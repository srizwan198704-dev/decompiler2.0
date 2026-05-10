.class Lcom/bytedance/pangle/by$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/by;->k(IILjava/lang/String;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Ljava/lang/Throwable;

.field final synthetic f:Lcom/bytedance/pangle/by;

.field final synthetic i:I

.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/by;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/by$4;->f:Lcom/bytedance/pangle/by;

    iput-object p2, p0, Lcom/bytedance/pangle/by$4;->k:Ljava/lang/Object;

    iput p3, p0, Lcom/bytedance/pangle/by$4;->p:I

    iput p4, p0, Lcom/bytedance/pangle/by$4;->q:I

    iput-object p5, p0, Lcom/bytedance/pangle/by$4;->ak:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/pangle/by$4;->i:I

    iput-object p7, p0, Lcom/bytedance/pangle/by$4;->de:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/by$4;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/pangle/ZeusPluginEventCallback;

    iget v2, p0, Lcom/bytedance/pangle/by$4;->p:I

    iget v3, p0, Lcom/bytedance/pangle/by$4;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/by$4;->ak:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/pangle/by$4;->i:I

    iget-object v6, p0, Lcom/bytedance/pangle/by$4;->de:Ljava/lang/Throwable;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/pangle/ZeusPluginEventCallback;->onPluginEvent(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
