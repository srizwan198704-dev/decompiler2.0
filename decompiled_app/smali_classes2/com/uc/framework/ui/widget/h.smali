.class public abstract Lcom/uc/framework/ui/widget/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kZ()I
    .locals 1

    const-string v0, "click_mask_button_default_color"

    .line 130
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public la()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
