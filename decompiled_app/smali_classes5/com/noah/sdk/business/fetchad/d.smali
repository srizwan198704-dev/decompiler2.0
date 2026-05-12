.class public Lcom/noah/sdk/business/fetchad/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/d;->b:D

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/fetchad/d;->c:I

    .line 4
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/d;->d:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/noah/sdk/business/fetchad/d;->a:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/d;->a:D

    .line 8
    iput p1, p0, Lcom/noah/sdk/business/fetchad/d;->c:I

    .line 9
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/d;->d:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lcom/noah/sdk/business/fetchad/d;->b:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/d;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/d;->b:D

    .line 11
    .line 12
    return-wide v0
.end method
