.class Lcom/bytedance/pangle/yz/f$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/yz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final k:Ljava/nio/ByteBuffer;

.field public final p:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/yz/f$k;->k:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bytedance/pangle/yz/f$k;->p:[B

    return-void
.end method
