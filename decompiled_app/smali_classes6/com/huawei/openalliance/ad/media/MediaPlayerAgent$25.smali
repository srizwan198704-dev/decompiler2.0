.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:I

.field final synthetic V:I

.field final synthetic Z:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->Z:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->Code:I

    iput p3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->V:I

    iput p4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->Z:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->Z:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->Code:I

    iget v4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->V:I

    iget v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;->I:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/media/listener/c;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
