.class final Lcom/uc/iflow/common/encode/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aig:S

.field public aih:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-short p1, p0, Lcom/uc/iflow/common/encode/e;->aig:S

    .line 155
    iput-object p2, p0, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    return-void
.end method
