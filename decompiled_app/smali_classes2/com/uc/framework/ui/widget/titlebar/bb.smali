.class final Lcom/uc/framework/ui/widget/titlebar/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iJV:Ljava/lang/String;

.field final synthetic iJW:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

.field final position:I

.field final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->iJW:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->iJV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->iJV:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->title:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->iJW:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJc:I

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->position:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->iJW:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJd:Lcom/uc/framework/ui/widget/titlebar/av;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->iJW:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJd:Lcom/uc/framework/ui/widget/titlebar/av;

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/bb;->position:I

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/av;->xF(I)V

    :cond_0
    return-void
.end method
