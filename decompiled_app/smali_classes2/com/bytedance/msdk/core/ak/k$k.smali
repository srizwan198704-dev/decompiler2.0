.class Lcom/bytedance/msdk/core/ak/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/ak/k$k;->k:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/msdk/core/ak/k$k;->q:D

    iput-object p5, p0, Lcom/bytedance/msdk/core/ak/k$k;->ak:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/msdk/core/ak/k$k;->p:Ljava/lang/String;

    return-void
.end method
