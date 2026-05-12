.class Lcom/bytedance/msdk/core/yz/f$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/yz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/yz/f$k;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/msdk/core/yz/f$k;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/yz/f$k;->q:Ljava/lang/String;

    return-void
.end method
