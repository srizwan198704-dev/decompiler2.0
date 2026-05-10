.class final Lcom/uc/browser/core/bookmark/cq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fyA:I

.field fyB:Lcom/uc/browser/core/bookmark/aw;

.field fyC:Z

.field mResName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput p1, p0, Lcom/uc/browser/core/bookmark/cq;->fyA:I

    .line 571
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/cq;->fyB:Lcom/uc/browser/core/bookmark/aw;

    .line 572
    iput-boolean p3, p0, Lcom/uc/browser/core/bookmark/cq;->fyC:Z

    .line 573
    iput-object p4, p0, Lcom/uc/browser/core/bookmark/cq;->mResName:Ljava/lang/String;

    return-void
.end method
