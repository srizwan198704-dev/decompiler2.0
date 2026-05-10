.class final Lcom/uc/framework/ui/widget/contextmenu/g;
.super Lcom/uc/framework/ui/widget/ListViewEx;
.source "ProGuard"


# instance fields
.field final synthetic iFm:Lcom/uc/framework/ui/widget/contextmenu/h;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/contextmenu/h;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/g;->iFm:Lcom/uc/framework/ui/widget/contextmenu/h;

    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setOverScrollMode(I)V
    .locals 0

    const/4 p1, 0x2

    .line 63
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;->setOverScrollMode(I)V

    return-void
.end method
