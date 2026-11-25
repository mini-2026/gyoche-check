.class public final Lw0/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/M6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/L5;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lw0/M6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lw0/M6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lw0/M6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lw0/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/M6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/M6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw0/M6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw0/M6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw0/L5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0/M6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw0/L5;

    .line 9
    .line 10
    iput-object v0, v1, Lw0/L5;->c:Lw0/L5;

    .line 11
    .line 12
    iput-object v0, p0, Lw0/M6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lw0/L5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lw0/L5;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public b(Lw0/o5;)[B
    .locals 6

    .line 1
    const-class v0, Lw0/o5;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lw0/y;

    .line 9
    .line 10
    iget-object v3, p0, Lw0/M6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lw0/M6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v5, p0, Lw0/M6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LE0/d;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Lw0/y;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LE0/d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LE0/d;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LE0/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LE0/b;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lw0/M6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw0/M6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw0/M6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw0/L5;

    .line 33
    .line 34
    iget-object v1, v1, Lw0/L5;->c:Lw0/L5;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Lw0/L5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lw0/L5;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, v1, Lw0/L5;->c:Lw0/L5;

    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
