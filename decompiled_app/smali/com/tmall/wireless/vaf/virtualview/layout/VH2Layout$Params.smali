.class public Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;
.super Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;
.source "ProGuard"


# instance fields
.field public mLayoutDirection:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;-><init>()V

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public setAttribute(II)Z
    .locals 2

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Params;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x7491e48b

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Params;->mLayoutDirection:I

    :cond_1
    :goto_0
    return v0
.end method
