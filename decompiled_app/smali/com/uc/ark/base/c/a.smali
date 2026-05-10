.class public final Lcom/uc/ark/base/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bul:Z


# direct methods
.method public static B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;
    .locals 3

    .line 1050
    new-instance v0, Lcom/g/a/f/d;

    invoke-direct {v0}, Lcom/g/a/f/d;-><init>()V

    .line 1051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1053
    invoke-static {p1}, Lcom/uc/ark/base/c/a;->fi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "###"

    .line 1058
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1060
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ";,"

    .line 1061
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ";,"

    .line 1062
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1064
    :goto_0
    sget-object v2, Lcom/uc/base/image/core/q;->cjg:Lcom/g/a/f/k;

    invoke-virtual {v0, v2, v1}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 31
    :cond_2
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p0

    new-instance v1, Lcom/uc/ark/base/c/c;

    invoke-direct {v1}, Lcom/uc/ark/base/c/c;-><init>()V

    .line 1160
    iget-object v2, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 2103
    iput-object v1, v2, Lcom/uc/base/image/b/a;->cjy:Lcom/uc/base/image/d/d;

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/base/image/b/b;->b(Lcom/g/a/f/d;)Lcom/uc/base/image/b/b;

    move-result-object p0

    sget-boolean v0, Lcom/uc/ark/base/c/a;->bul:Z

    .line 2130
    iget-object v1, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 3091
    iput-boolean v0, v1, Lcom/uc/base/image/b/a;->cjt:Z

    .line 36
    invoke-static {p1}, Lcom/uc/ark/base/c/a;->fi(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/uc/base/image/b/b;->Ka()Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 3115
    iget-object p1, p1, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    const/4 v0, 0x1

    .line 4083
    iput-boolean v0, p1, Lcom/uc/base/image/b/a;->cjr:Z

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 4103
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 4105
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/image/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static fi(Ljava/lang/String;)Z
    .locals 4

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "gif"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "gif"

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ".gif"

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "JPEG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "JPEGX"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, ".gif"

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "###"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, -0x1

    if-eq v0, p0, :cond_4

    if-eq v2, p0, :cond_4

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
