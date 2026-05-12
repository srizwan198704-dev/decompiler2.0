.class Lcom/bytedance/sdk/component/q/p/k/k/ak$1;
.super Lcom/bytedance/sdk/component/q/p/k/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/k/ak;->f()Lcom/bytedance/sdk/component/q/k/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic k:Z = true


# instance fields
.field final synthetic p:Lcom/bytedance/sdk/component/q/p/k/k/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/k/ak;Lcom/bytedance/sdk/component/q/k/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$1;->p:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/q/p/k/k/i;-><init>(Lcom/bytedance/sdk/component/q/k/y;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/io/IOException;)V
    .locals 1

    sget-boolean p1, Lcom/bytedance/sdk/component/q/p/k/k/ak$1;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$1;->p:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$1;->p:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/k/k/ak;->yz:Z

    return-void
.end method
