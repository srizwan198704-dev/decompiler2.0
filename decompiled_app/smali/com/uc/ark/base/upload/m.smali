.class final Lcom/uc/ark/base/upload/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic buq:Lcom/uc/ark/base/upload/s;

.field final synthetic bvw:I


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/s;ILcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/ark/base/upload/m;->buq:Lcom/uc/ark/base/upload/s;

    iput p2, p0, Lcom/uc/ark/base/upload/m;->bvw:I

    iput-object p3, p0, Lcom/uc/ark/base/upload/m;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 284
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    .line 1163
    iget-boolean v0, v0, Lcom/uc/ark/base/upload/g;->bvU:Z

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/upload/m;->bvw:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v0, v0, Lcom/uc/ark/base/upload/g;->buv:Ljava/util/Map;

    iget-object v1, p0, Lcom/uc/ark/base/upload/m;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1205
    iget-object v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/uc/ark/base/upload/m;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    iget-object v0, v0, Lcom/uc/ark/base/upload/g;->bvR:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/ark/base/upload/m;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 1237
    iget v1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 296
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/upload/a/a;

    if-eqz v2, :cond_1

    .line 299
    iget-object v3, p0, Lcom/uc/ark/base/upload/m;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-interface {v2, v3}, Lcom/uc/ark/base/upload/a/a;->f(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
