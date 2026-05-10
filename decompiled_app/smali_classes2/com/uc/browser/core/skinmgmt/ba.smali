.class final Lcom/uc/browser/core/skinmgmt/ba;
.super Lcom/uc/framework/ui/widget/titlebar/h;
.source "ProGuard"


# instance fields
.field final synthetic fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ba;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    .line 133
    invoke-direct {p0, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/h;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    return-void
.end method


# virtual methods
.method public final mL()Lcom/uc/framework/ui/widget/titlebar/a/a;
    .locals 3

    .line 143
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bq;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ba;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/browser/core/skinmgmt/bq;-><init>(Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected final mM()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 138
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "theme_online_preview_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
