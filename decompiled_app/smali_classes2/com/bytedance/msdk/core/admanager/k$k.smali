.class Lcom/bytedance/msdk/core/admanager/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field k:Ljava/lang/String;

.field p:I

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/k$k;->k:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/msdk/core/admanager/k$k;->p:I

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/k$k;->q:Ljava/lang/String;

    return-void
.end method
