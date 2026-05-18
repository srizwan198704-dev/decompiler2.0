.class public Lpu7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu7;->ˏ(ILjava/lang/String;Ljava/io/File;Lcom/vmos/filedialog/bean/ToolAppResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lpu7;

.field public final synthetic ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;


# direct methods
.method public constructor <init>(Lpu7;Lcom/vmos/filedialog/bean/ToolAppResult;I)V
    .locals 0

    iput-object p1, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    iput-object p2, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    iput p3, p0, Lpu7$ᐨ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete =ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpu7$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolAppManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v0}, Lpu7;->ˊ(Lpu7;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lpu7$ᐨ;->ˊ:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    iput-object v2, v0, Lpu7;->ˋ:Landroid/util/ArrayMap;

    iget-object v0, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v0}, Lpu7;->ॱ(Lpu7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu7$ﾞ;

    iget-object v5, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v5, v4}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˌ(I)V

    iget-object v5, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v5}, Lpu7;->ˋ(Lpu7;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v3, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v5, v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onComplete   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lpu7$ᐨ;->ˊ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    iget-object v6, v6, Lpu7;->ˋ:Landroid/util/ArrayMap;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object v3, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    iget-object v3, v3, Lpu7;->ˋ:Landroid/util/ArrayMap;

    invoke-interface {v2, v3}, Lpu7$ﾞ;->ˊॱ(Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v0, v4}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˌ(I)V

    iget-object v0, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v0, v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ˊॱ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v0}, Lpu7;->ॱ(Lpu7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu7$ﾞ;

    iget-object v2, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    iget-object v2, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v2}, Lpu7;->ˊ(Lpu7;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lpu7$ᐨ;->ˊ:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-interface {v1, v2, p1}, Lpu7$ﾞ;->ˈ(Landroid/util/ArrayMap;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause(I)V
    .locals 4

    const-string v0, "ToolAppManager"

    const-string v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v0}, Lpu7;->ॱ(Lpu7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu7$ﾞ;

    iget-object v2, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    iget-object v2, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v2}, Lpu7;->ˊ(Lpu7;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lpu7$ᐨ;->ˊ:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-interface {v1, v2, p1}, Lpu7$ﾞ;->ʹ(Landroid/util/ArrayMap;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolAppManager"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v0}, Lpu7;->ॱ(Lpu7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu7$ﾞ;

    iget-object v2, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v2, p1}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˌ(I)V

    iget-object v2, p0, Lpu7$ᐨ;->ॱ:Lcom/vmos/filedialog/bean/ToolAppResult;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    iget-object v2, p0, Lpu7$ᐨ;->ˋ:Lpu7;

    invoke-static {v2}, Lpu7;->ˊ(Lpu7;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lpu7$ᐨ;->ˊ:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-interface {v1, v2, p1, p2}, Lpu7$ﾞ;->ᐝˊ(Landroid/util/ArrayMap;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
