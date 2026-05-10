.class public Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bhg:Ljava/lang/String;

.field public bhh:Ljava/lang/String;

.field public volatile bhi:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 54
    new-instance v1, Lcom/uc/ark/sdk/components/card/utils/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/utils/h;-><init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;-><init>()V

    return-void
.end method

.method public static dG(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/ark/sdk/components/card/utils/k;->bhj:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    return-object v0
.end method


# virtual methods
.method public statDocumentDownloadState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "97abbf4286fe6b86953383d14d71b265"

    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "dl_doc"

    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "dl_msg"

    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 1809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public final yr()V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhg:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "news.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    return-void
.end method

.method public final ys()V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v0, Lcom/uc/ark/base/g/k;

    const-string v1, "NAPI-ETAG"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "18B8AD6F9073DE28CC497DFD497D21AE"

    .line 86
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Lcom/uc/ark/base/g/k;

    const-string v2, "If-None-Match"

    invoke-direct {v1, v2, v0}, Lcom/uc/ark/base/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    new-instance v0, Lcom/uc/ark/base/g/k;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    const-string v1, "request"

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->statDocumentDownloadState(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/uc/ark/base/g/e;->Ho()Lcom/uc/ark/base/g/e;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "native_document_server_url"

    .line 96
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/e/c;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/uc/ark/sdk/components/card/utils/c;

    invoke-direct {v5, p0}, Lcom/uc/ark/sdk/components/card/utils/c;-><init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V

    new-instance v6, Lcom/uc/ark/sdk/components/card/utils/e;

    invoke-direct {v6, p0}, Lcom/uc/ark/sdk/components/card/utils/e;-><init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/base/g/e;->a(ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V

    return-void
.end method

.method public final yt()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
