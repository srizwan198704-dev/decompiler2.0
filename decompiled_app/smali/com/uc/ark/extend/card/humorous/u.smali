.class public final Lcom/uc/ark/extend/card/humorous/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1021
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/u;->setOrientation(I)V

    .line 1023
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/u;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 0

    return-void
.end method
