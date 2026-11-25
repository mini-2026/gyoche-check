.class public final Lb/b;
.super Lb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p1, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "input"

    .line 27
    .line 28
    invoke-static {p1, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 45
    .line 46
    invoke-static {p2, p1}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;
    .locals 6

    .line 1
    iget v0, p0, Lb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {v0, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lb/a$a;

    .line 27
    .line 28
    sget-object p2, LM0/d;->a:LM0/d;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lb/a$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    array-length v0, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_5

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v3, Lo/l;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lo/l;->a:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-static {v3}, Lo/l$a;->a(Landroid/app/NotificationManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    if-nez v3, :cond_3

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "permission must be non-null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    array-length p1, p2

    .line 102
    invoke-static {p1}, LM0/f;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ge p1, v0, :cond_6

    .line 109
    .line 110
    move p1, v0

    .line 111
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    array-length p1, p2

    .line 117
    :goto_2
    if-ge v1, p1, :cond_7

    .line 118
    .line 119
    aget-object v2, p2, v1

    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p1, Lb/a$a;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lb/a$a;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LM0/d;->a:LM0/d;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    aget v4, p1, v3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v1, p2

    .line 74
    :goto_2
    if-ge v2, v1, :cond_6

    .line 75
    .line 76
    aget-object v3, p2, v2

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LL0/a;

    .line 132
    .line 133
    invoke-direct {v3, p1, v0}, LL0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v2}, LM0/f;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8
    :goto_4
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
