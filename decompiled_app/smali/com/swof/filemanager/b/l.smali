.class final Lcom/swof/filemanager/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic UC:Lcom/swof/filemanager/b/c;

.field final synthetic UU:I

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/swof/filemanager/b/c;Ljava/lang/String;II)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iput-object p2, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    iput p3, p0, Lcom/swof/filemanager/b/l;->UU:I

    iput p4, p0, Lcom/swof/filemanager/b/l;->rm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 234
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UD:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x320

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UD:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/b/m;

    .line 237
    iget v4, p0, Lcom/swof/filemanager/b/l;->UU:I

    iput v4, v0, Lcom/swof/filemanager/b/m;->UV:I

    .line 238
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UE:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UE:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 242
    :cond_0
    iget v0, p0, Lcom/swof/filemanager/b/l;->rm:I

    if-nez v0, :cond_1

    .line 243
    iget-object v4, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 244
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/d/f;->bn(Ljava/lang/String;)I

    move-result v0

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v4, v4, Lcom/swof/filemanager/b/c;->UD:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    new-instance v6, Lcom/swof/filemanager/b/m;

    iget-object v7, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v8, p0, Lcom/swof/filemanager/b/l;->TG:Ljava/lang/String;

    iget v9, p0, Lcom/swof/filemanager/b/l;->UU:I

    invoke-direct {v6, v7, v8, v0, v9}, Lcom/swof/filemanager/b/m;-><init>(Lcom/swof/filemanager/b/c;Ljava/lang/String;II)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UE:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    iget-object v0, p0, Lcom/swof/filemanager/b/l;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UE:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
