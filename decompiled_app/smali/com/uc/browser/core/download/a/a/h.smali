.class public final Lcom/uc/browser/core/download/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/a/a;Lcom/uc/browser/core/download/al;)V
    .locals 7

    .line 75
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->I(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->M(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "download_taskid"

    .line 11648
    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 88
    invoke-static {p0, v0}, Lcom/uc/browser/core/download/a/e;->h(ILjava/util/List;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->W(Lcom/uc/browser/core/download/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v0, "video_11"

    .line 2124
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const-string v0, "video_13"

    .line 2161
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskname"

    .line 2680
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/uc/base/util/j/j;->ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "download_taskid"

    .line 3648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/a/e;->ac(ILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->M(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v1

    .line 4126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4130
    :cond_2
    new-instance v2, Lcom/uc/browser/core/download/a/a/f;

    invoke-direct {v2, p0, v1, v0}, Lcom/uc/browser/core/download/a/a/f;-><init>(Lcom/uc/browser/core/download/a/a/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v0, "video_11"

    .line 5124
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 6092
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->M(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 6093
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    const-string v4, "download_taskname"

    .line 6680
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 6093
    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6095
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6096
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6098
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "download_taskid"

    .line 7648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "download_taskpath"

    .line 8470
    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6104
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 63
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/a/a/h;->a(Lcom/uc/browser/core/download/a/a;Lcom/uc/browser/core/download/al;)V

    :cond_5
    :goto_1
    const-string v0, "download_taskid"

    .line 9648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    .line 66
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    .line 69
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/l;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const-string p2, "download_taskid"

    .line 10648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 71
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    return-void
.end method
