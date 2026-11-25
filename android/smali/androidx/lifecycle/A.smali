.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/E$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/E$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/h;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LN/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/E$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/A;->e:Landroidx/savedstate/a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/h;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/A;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/A;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/E$a;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/E$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/E$a;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/E$a;

    .line 39
    .line 40
    invoke-static {p1}, LP0/e;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/E$a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/E$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/C;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/A;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/C;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;LK/c;)Landroidx/lifecycle/C;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F;

    .line 2
    .line 3
    iget-object v1, p2, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x$c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/D;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/B;->a:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/B;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/B;->b:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/E$a;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/E$a;->b(Ljava/lang/Class;LK/c;)Landroidx/lifecycle/C;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/lifecycle/x;->a(LK/c;)Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/x;->a(LK/c;)Landroidx/lifecycle/w;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/C;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/h;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/A;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/C;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/A;->e:Landroidx/savedstate/a;

    invoke-static {v1}, LP0/e;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/C;Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/C;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/C;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/A;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/B;->a:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-static {p2, v2}, Landroidx/lifecycle/B;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/B;->b:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/lifecycle/A;->a:Landroid/app/Application;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/E$a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/C;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p1, Landroidx/lifecycle/E$c;->a:Landroidx/lifecycle/E$c;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/E$c;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p1, Landroidx/lifecycle/E$c;->a:Landroidx/lifecycle/E$c;

    .line 50
    .line 51
    :cond_2
    sget-object p1, Landroidx/lifecycle/E$c;->a:Landroidx/lifecycle/E$c;

    .line 52
    .line 53
    invoke-static {p1}, LP0/e;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    return-object p1

    .line 61
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/A;->e:Landroidx/savedstate/a;

    .line 62
    .line 63
    invoke-static {v3}, LP0/e;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/lifecycle/A;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/w;->f:[Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v5, v4}, Landroidx/lifecycle/w$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 79
    .line 80
    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/w;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v6, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    .line 91
    .line 92
    if-eq p1, v6, :cond_5

    .line 93
    .line 94
    sget-object v6, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance p1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 104
    .line 105
    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroidx/savedstate/a;->d()V

    .line 113
    .line 114
    .line 115
    :goto_4
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/lifecycle/A;->a:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, v2, p1}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/C;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, v2, p1}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/C;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/lifecycle/C;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/C;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v2, p1, Landroidx/lifecycle/C;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v5, v1

    .line 164
    :goto_7
    iget-boolean p2, p1, Landroidx/lifecycle/C;->c:Z

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-static {v5}, Landroidx/lifecycle/C;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-object p1

    .line 172
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
