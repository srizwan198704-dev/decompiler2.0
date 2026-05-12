.class public Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->i:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/DownloadRequest;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->g:I

    new-instance p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/opos/cmn/func/dl/base/DownloadRequest;-><init>(Lcom/opos/cmn/func/dl/base/DownloadRequest$a;Lcom/opos/cmn/func/dl/base/DownloadRequest$1;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "download url or context should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->h:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a:Z

    return-object p0
.end method
