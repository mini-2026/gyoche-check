.class public final Lm0/c;
.super Li0/d;
.source "SourceFile"

# interfaces
.implements Lk0/r;


# static fields
.field public static final i:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Li0/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li0/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Li0/a;-><init>(Ljava/lang/String;Li0/a$a;Li0/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lm0/c;->i:Li0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lk0/q;)LA0/A;
    .locals 3

    .line 1
    new-instance v0, Lj0/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj0/j$a;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lj0/j$a;->d:I

    .line 11
    .line 12
    sget-object v2, Lu0/f;->a:Lh0/c;

    .line 13
    .line 14
    filled-new-array {v2}, [Lh0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lj0/j$a;->c:[Lh0/c;

    .line 19
    .line 20
    iput-boolean v1, v0, Lj0/j$a;->b:Z

    .line 21
    .line 22
    new-instance v1, LA0/n;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LA0/n;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lj0/j$a;->a:Lj0/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj0/j$a;->a()Lj0/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0, p1}, Li0/d;->b(ILj0/F;)LA0/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
