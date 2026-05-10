.class public final Lcom/uc/ark/base/upload/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field private bvB:Lcom/uc/ark/base/upload/b/p;

.field bvC:Lcom/uc/ark/base/upload/publish/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Lcom/uc/ark/base/upload/b/p;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 25
    iput-object p2, p0, Lcom/uc/ark/base/upload/b/g;->bvB:Lcom/uc/ark/base/upload/b/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->bvC:Lcom/uc/ark/base/upload/publish/c/a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/g;->bvC:Lcom/uc/ark/base/upload/publish/c/a;

    .line 2041
    iget-object v1, v1, Lcom/uc/ark/base/upload/publish/c/a;->bwk:Ljava/lang/String;

    .line 2269
    iput-object v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 3067
    iput-object p1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwQ:Lcom/uc/ark/data/biz/ContentEntity;

    .line 51
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/g;->bvB:Lcom/uc/ark/base/upload/b/p;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-interface {p1, v0}, Lcom/uc/ark/base/upload/b/p;->j(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/16 v0, 0xe

    .line 1249
    iput v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 42
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/g;->bvB:Lcom/uc/ark/base/upload/b/p;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-interface {p1, v0}, Lcom/uc/ark/base/upload/b/p;->k(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 3081
    iget v1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 3249
    iput v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 4089
    iget-object p1, p1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " msg : "

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const-string v1, "\r|\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4111
    iput-object p1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwJ:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/upload/b/g;->bvB:Lcom/uc/ark/base/upload/b/p;

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-interface {p1, v0}, Lcom/uc/ark/base/upload/b/p;->k(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method
