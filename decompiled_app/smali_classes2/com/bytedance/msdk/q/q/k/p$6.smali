.class Lcom/bytedance/msdk/q/q/k/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/k/p;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/msdk/q/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/k/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/p$6;->p:Lcom/bytedance/msdk/q/q/k/p;

    iput p2, p0, Lcom/bytedance/msdk/q/q/k/p$6;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p$6;->p:Lcom/bytedance/msdk/q/q/k/p;

    iget v1, p0, Lcom/bytedance/msdk/q/q/k/p$6;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/q/q/k/p;I)V

    return-void
.end method
