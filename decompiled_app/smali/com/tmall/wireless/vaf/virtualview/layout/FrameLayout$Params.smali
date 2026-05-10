.class public Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
.source "ProGuard"


# instance fields
.field public mLayoutGravity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    return-void
.end method


# virtual methods
.method public setAttribute(II)Z
    .locals 2

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x1ec70bc4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Params;->mLayoutGravity:I

    :cond_1
    :goto_0
    return v0
.end method
