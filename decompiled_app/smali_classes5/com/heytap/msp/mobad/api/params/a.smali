.class public abstract Lcom/heytap/msp/mobad/api/params/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/msp/mobad/api/params/a;->a:I

    iput v0, p0, Lcom/heytap/msp/mobad/api/params/a;->b:I

    return-void
.end method


# virtual methods
.method public bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V
    .locals 1

    iget p1, p0, Lcom/heytap/msp/mobad/api/params/a;->a:I

    iget p3, p0, Lcom/heytap/msp/mobad/api/params/a;->b:I

    mul-int v0, p1, p3

    if-lez v0, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/heytap/msp/mobad/api/params/MediaView;->setWidthHeightRate(II)V

    :cond_0
    return-void
.end method
