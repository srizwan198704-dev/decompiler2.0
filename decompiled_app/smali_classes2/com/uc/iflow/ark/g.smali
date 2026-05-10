.class final Lcom/uc/iflow/ark/g;
.super Lcom/uc/ark/base/ui/g/a;
.source "ProGuard"


# instance fields
.field final synthetic agE:Lcom/uc/iflow/ark/b;

.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uc/iflow/ark/g;->agE:Lcom/uc/iflow/ark/b;

    iput-object p2, p0, Lcom/uc/iflow/ark/g;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 3

    .line 417
    invoke-static {}, Lcom/uc/ark/base/upload/l;->AV()Lcom/uc/ark/base/upload/l;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/iflow/ark/g;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 2073
    new-instance v2, Lcom/uc/ark/base/upload/w;

    invoke-direct {v2, v0, v1}, Lcom/uc/ark/base/upload/w;-><init>(Lcom/uc/ark/base/upload/l;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/l;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ni()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/uc/ark/base/upload/l;->AV()Lcom/uc/ark/base/upload/l;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/iflow/ark/g;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 2205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 3112
    new-instance v2, Lcom/uc/ark/base/upload/v;

    invoke-direct {v2, v0, v1}, Lcom/uc/ark/base/upload/v;-><init>(Lcom/uc/ark/base/upload/l;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/l;->j(Ljava/lang/Runnable;)V

    return-void
.end method
