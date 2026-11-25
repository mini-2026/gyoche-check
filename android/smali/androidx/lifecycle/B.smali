.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/w;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "asList(this)"

    .line 14
    .line 15
    invoke-static {v2, v0}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/lifecycle/B;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "singletonList(element)"

    .line 25
    .line 26
    invoke-static {v1, v0}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/B;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "modelClass.constructors"

    .line 11
    .line 12
    invoke-static {v1, v0}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_5

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "constructor.parameterTypes"

    .line 27
    .line 28
    invoke-static {v6, v5}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v7, LM0/a;

    .line 40
    .line 41
    invoke-direct {v7, v5}, LM0/a;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-object v5, v5, v2

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v5, "singletonList(element)"

    .line 55
    .line 56
    invoke-static {v5, v6}, LP0/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v6, LM0/c;->a:LM0/c;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v6, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Class "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " must have parameters in the proper order: "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/C;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/C;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An exception happened in constructor of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be instantiated."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to access "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
