.class public final Lcom/uc/webview/internal/setup/component/b2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/component/i2;

.field public final b:Z

.field public c:Lcom/uc/webview/internal/setup/component/t0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 6
    iput-boolean p3, p0, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    .line 7
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    return-void
.end method

.method public static a(I)Lcom/uc/webview/internal/setup/component/b2;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/uc/webview/internal/setup/component/b2;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/uc/webview/internal/setup/component/j2;->a:[Lcom/uc/webview/internal/setup/component/i2;

    aget-object v0, v0, p0

    :goto_0
    move v7, p0

    goto :goto_3

    :cond_0
    if-ne p0, v3, :cond_1

    .line 3
    new-instance v0, Lcom/uc/webview/internal/setup/component/i2;

    const-string v4, "U4Lite"

    invoke-direct {v0, v4, p0}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/uc/webview/internal/setup/component/j2;->a:[Lcom/uc/webview/internal/setup/component/i2;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->g:Ljava/lang/String;

    const/16 v4, 0x2f

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_2

    .line 6
    const-string v0, "U4Unknown"

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 7
    :cond_2
    const-string v0, "U4PatchOnLite"

    goto :goto_1

    .line 8
    :cond_3
    const-string v0, "U4Patch1OnLite"

    goto :goto_1

    .line 9
    :cond_4
    const-string v0, "U4Patch1OnBase"

    goto :goto_1

    .line 10
    :cond_5
    const-string v0, "U4PatchOnBase"

    goto :goto_1

    .line 11
    :goto_2
    new-instance v5, Lcom/uc/webview/internal/setup/component/i2;

    .line 12
    invoke-static {p0}, Lcom/uc/webview/internal/setup/component/b2;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v7, p0

    .line 13
    invoke-direct/range {v5 .. v13}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v5

    .line 14
    :goto_3
    invoke-static {v7}, Lcom/uc/webview/internal/setup/component/b2;->c(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    new-instance p0, Lcom/uc/webview/internal/setup/component/b2;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/uc/webview/internal/setup/component/b2;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Z)V

    return-object p0

    :cond_6
    if-ne v7, v3, :cond_9

    .line 16
    new-instance p0, Lcom/uc/webview/internal/setup/component/t0;

    const-string v1, "U4Lite-6.7.19.1-251118175629"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/uc/webview/internal/setup/m1;->a:Ljava/io/File;

    .line 18
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 19
    sget-boolean v3, Lcom/uc/webview/internal/setup/component/b2;->d:Z

    if-nez v3, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 20
    :cond_8
    :goto_4
    new-instance v1, Lcom/uc/webview/internal/setup/component/b2;

    invoke-direct {v1, v0, p0, v2}, Lcom/uc/webview/internal/setup/component/b2;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Z)V

    return-object v1

    .line 21
    :cond_9
    new-instance p0, Lcom/uc/webview/internal/setup/component/b2;

    invoke-direct {p0, v0}, Lcom/uc/webview/internal/setup/component/b2;-><init>(Lcom/uc/webview/internal/setup/component/i2;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/webview/internal/setup/component/b2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/uc/webview/internal/setup/component/j2;->a:[Lcom/uc/webview/internal/setup/component/i2;

    aget-object p0, v0, p0

    iget-object p0, p0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x65

    if-eq p0, v0, :cond_4

    const/16 v0, 0x66

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    .line 3
    const-string p0, "Unknown"

    goto :goto_0

    .line 4
    :cond_1
    const-string p0, "U4Patch${ARCH}0"

    goto :goto_0

    .line 5
    :cond_2
    const-string p0, "U4Patch${ARCH}2"

    goto :goto_0

    .line 6
    :cond_3
    const-string p0, "U4Patch${ARCH}3"

    goto :goto_0

    .line 7
    :cond_4
    const-string p0, "U4Patch${ARCH}1"

    .line 8
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    const-string v0, "${NAME}"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Arm64"

    goto :goto_1

    :cond_6
    const-string v0, "Arm32"

    :goto_1
    const-string v1, "${ARCH}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget v5, v2, v4

    .line 12
    .line 13
    if-ne v5, p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x4

    .line 21
    filled-new-array {v2, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v1, :cond_3

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    if-ne v5, p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v3
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/setup/component/v1;)I
    .locals 2

    .line 34
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/b2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fpath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 35
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, -0x191

    return p1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    invoke-static {v0, p1}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/v1;)Lcom/uc/webview/internal/setup/component/t0;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, -0xfb

    return p1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v0, p1}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/t0;)V

    .line 40
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget p1, p1, Lcom/uc/webview/internal/setup/component/i2;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 41
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->h:I

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->h:I

    invoke-static {v0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    :cond_5
    const/16 p1, -0x9

    return p1

    :cond_6
    :goto_1
    const/4 p1, -0x6

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/u0;)I
    .locals 2

    .line 22
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/b2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "want "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/t0;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/uc/webview/internal/setup/component/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-nez v0, :cond_4

    .line 25
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    const/4 p1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FileInfo changed: %s <- %s"

    invoke-static {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {p1, p2}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/t0;)V

    const/4 p1, 0x2

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/y1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/v1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {p0, v0}, Lcom/uc/webview/internal/setup/component/b2;->a(Lcom/uc/webview/internal/setup/component/v1;)I

    move-result v0

    const/16 v1, -0x9

    if-eq v0, v1, :cond_7

    if-eqz p3, :cond_6

    .line 32
    new-instance p1, Lcom/uc/webview/internal/setup/component/f0;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    invoke-direct {p1, v1, p2}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    invoke-interface {p3, v0, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    :cond_6
    const/4 p1, -0x1

    :cond_7
    return p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6587\u4ef6 %s"

    invoke-static {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v0, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v1, 0x63

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    iput-object v2, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 52
    :cond_3
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 53
    :try_start_1
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/uc/webview/internal/setup/component/s1;->a:Ljava/lang/reflect/Method;

    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz p1, :cond_5

    iput-object v2, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    :catchall_1
    :cond_5
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v0, :cond_1

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6587\u4ef6\u53ca\u4fe1\u606f %s"

    invoke-static {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget v0, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    const/16 v1, 0x63

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    iput-object v2, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;)V

    .line 19
    :catchall_0
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/t0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2193

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
