.class final Lcom/uc/framework/ap;
.super Lcom/uc/framework/ui/widget/titlebar/h;
.source "ProGuard"


# instance fields
.field final synthetic ioK:Lcom/uc/framework/TabWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/TabWindow;Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/framework/ap;->ioK:Lcom/uc/framework/TabWindow;

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/h;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    return-void
.end method


# virtual methods
.method protected final mM()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 217
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "inter_defaultwindow_title_bg_color"

    .line 1203
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 217
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
