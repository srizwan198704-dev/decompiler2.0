.class final Lcom/uc/ark/base/upload/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bvw:I

.field final synthetic bvx:Lcom/uc/ark/base/upload/b/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b/i;ILcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/j;->bvx:Lcom/uc/ark/base/upload/b/i;

    iput p2, p0, Lcom/uc/ark/base/upload/b/j;->bvw:I

    iput-object p3, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 169
    iget v0, p0, Lcom/uc/ark/base/upload/b/j;->bvw:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/j;->bvx:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/b/i;->l(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/j;->bvx:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/b/i;->l(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const-wide/16 v1, 0x0

    .line 1091
    iput-wide v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vt:J

    .line 176
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/j;->bvx:Lcom/uc/ark/base/upload/b/i;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/i;->buu:Lcom/uc/ark/base/upload/b;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/b;->c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
