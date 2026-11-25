.class public final Lw0/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.waymo."

    .line 2
    .line 3
    const-string v5, "com.waze"

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw0/V2;->a:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "goldfish"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "ranchu"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 43
    .line 44
    :goto_1
    const-string v1, "media"

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lw0/V2;->b:[Ljava/lang/String;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    const-string v3, "com.google.android.inputmethod.latin.inputcontent"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_2
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    const-string v2, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 65
    .line 66
    :cond_3
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 67
    .line 68
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lw0/V2;->c:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .line 1
    sget-object v0, Lw0/u2;->c:Lw0/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.resource"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "r"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "content"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v5, "Content resolver returned null value."

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lw0/V2;->e(Landroid/content/Context;Landroid/net/Uri;Lw0/u2;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 70
    .line 71
    const-string p1, "Can\'t open content uri."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    const-string v3, "file"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2, p1, v0}, Lw0/V2;->d(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lw0/u2;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p0, v1

    .line 99
    :goto_0
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    const-string v0, "Validation failed."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw p1

    .line 123
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p0

    .line 132
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    const-string p1, "Unsupported scheme"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lw0/u2;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.resource"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "content"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lw0/V2;->e(Landroid/content/Context;Landroid/net/Uri;Lw0/u2;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    const-string p1, "Content resolver returned null value."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    const-string p1, "Can\'t open content uri."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    const-string v2, "file"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "r"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lw0/V2;->d(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lw0/u2;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    const-string p2, "Validation failed."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    throw p1

    .line 136
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_3
    move-exception p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw p0

    .line 145
    :catch_4
    move-exception p0

    .line 146
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 147
    .line 148
    const-string p2, "Canonicalization failed."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 158
    .line 159
    const-string p1, "Unsupported scheme"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lw0/u2;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    :try_start_1
    invoke-static {p2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    .line 28
    .line 29
    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "Can\'t open file: "

    .line 34
    .line 35
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-wide v4, p1, Landroid/system/StructStat;->st_dev:J

    .line 38
    .line 39
    iget-wide v6, v1, Landroid/system/StructStat;->st_dev:J

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    iget-wide v4, p1, Landroid/system/StructStat;->st_ino:J

    .line 46
    .line 47
    iget-wide v1, v1, Landroid/system/StructStat;->st_ino:J

    .line 48
    .line 49
    cmp-long p1, v4, v1

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    const-string p1, "/proc/"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    const-string p1, "/data/misc/"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    sget-object p1, Lw0/u2;->c:Lw0/u2;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lp/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lw0/V2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lw0/V2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-static {p0}, Lp/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, Lp/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Lw0/V2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p1, 0x0

    .line 130
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    array-length v1, p1

    .line 135
    const/4 v2, 0x0

    .line 136
    move v4, v2

    .line 137
    :goto_0
    if-ge v4, v1, :cond_4

    .line 138
    .line 139
    aget-object v5, p1, v4

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v5}, Lw0/V2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/2addr v4, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    array-length p1, p0

    .line 161
    move v1, v2

    .line 162
    :goto_1
    if-ge v1, p1, :cond_6

    .line 163
    .line 164
    aget-object v4, p0, v1

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Lw0/V2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    add-int/2addr v1, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move v0, v2

    .line 182
    :goto_2
    iget-boolean p0, p3, Lw0/u2;->a:Z

    .line 183
    .line 184
    if-ne v0, p0, :cond_7

    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catch_1
    move-exception p0

    .line 195
    throw p0

    .line 196
    :catch_2
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catch_3
    move-exception p0

    .line 204
    throw p0

    .line 205
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 206
    .line 207
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 220
    .line 221
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 234
    .line 235
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :catch_4
    move-exception p0

    .line 244
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :catch_5
    move-exception p0

    .line 251
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lw0/u2;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p2, Lw0/u2;->a:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    new-instance v4, LA0/n;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    invoke-direct {v4, v5, p1}, LA0/n;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p2, Lw0/u2;->b:Lw0/e;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v7, v2

    .line 60
    :goto_0
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x2

    .line 62
    if-ge v7, v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lw0/W3;

    .line 69
    .line 70
    invoke-virtual {v10, p0, v4}, Lw0/W3;->a(Landroid/content/Context;LA0/n;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/lit8 v10, v10, -0x1

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-eq v10, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v4, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v8

    .line 84
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    if-eq v4, v3, :cond_10

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-boolean p2, p2, Lw0/u2;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    return p2

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0, p1, p2, v4, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 122
    .line 123
    if-eqz p0, :cond_f

    .line 124
    .line 125
    sget-object p0, Lw0/V2;->b:[Ljava/lang/String;

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    move p1, v2

    .line 129
    :goto_2
    if-ge p1, v9, :cond_9

    .line 130
    .line 131
    aget-object p2, p0, p1

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    return v3

    .line 140
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object p0, Lw0/V2;->c:[Ljava/lang/String;

    .line 144
    .line 145
    array-length p1, p0

    .line 146
    move p1, v2

    .line 147
    :goto_3
    if-ge p1, v8, :cond_b

    .line 148
    .line 149
    aget-object p2, p0, p1

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    return v3

    .line 158
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object p0, Lw0/V2;->a:[Ljava/lang/String;

    .line 162
    .line 163
    move p1, v2

    .line 164
    :goto_4
    const/4 p2, 0x6

    .line 165
    if-ge p1, p2, :cond_f

    .line 166
    .line 167
    aget-object p2, p0, p1

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v4, 0x2e

    .line 180
    .line 181
    if-ne v0, v4, :cond_d

    .line 182
    .line 183
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    return v2

    .line 193
    :cond_d
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_e

    .line 200
    .line 201
    return v2

    .line 202
    :cond_e
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_f
    return v3

    .line 206
    :cond_10
    return v2
.end method
