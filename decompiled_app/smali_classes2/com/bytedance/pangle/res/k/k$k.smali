.class public Lcom/bytedance/pangle/res/k/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/res/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final ak:I

.field public final i:I

.field public final k:S

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(SIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/bytedance/pangle/res/k/k$k;->k:S

    iput p2, p0, Lcom/bytedance/pangle/res/k/k$k;->p:I

    iput p3, p0, Lcom/bytedance/pangle/res/k/k$k;->q:I

    iput p4, p0, Lcom/bytedance/pangle/res/k/k$k;->ak:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/bytedance/pangle/res/k/k$k;->i:I

    return-void
.end method

.method public static k(Lcom/bytedance/pangle/res/k/f;Lcom/bytedance/pangle/res/k/i;)Lcom/bytedance/pangle/res/k/k$k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/bytedance/pangle/res/k/k$k;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result p0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/bytedance/pangle/res/k/k$k;-><init>(SIII)V

    return-object v1

    :catch_0
    new-instance p0, Lcom/bytedance/pangle/res/k/k$k;

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/bytedance/pangle/res/k/k$k;-><init>(SIII)V

    return-object p0
.end method
