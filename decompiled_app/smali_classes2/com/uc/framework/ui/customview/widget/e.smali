.class public Lcom/uc/framework/ui/customview/widget/e;
.super Lcom/uc/framework/ui/customview/b/b;
.source "ProGuard"


# instance fields
.field private iug:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/b/b;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/e;->iug:I

    return-void
.end method


# virtual methods
.method public azG()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/e;->iug:I

    return v0
.end method
