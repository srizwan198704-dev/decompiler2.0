.class public Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field iIV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public iJc:I

.field public iJd:Lcom/uc/framework/ui/widget/titlebar/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->byj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->byj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->byj()V

    return-void
.end method

.method private byj()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->setOrientation(I)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->setGravity(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iIV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final ar(IZ)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iIV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "default_gray"

    .line 103
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void

    :cond_0
    const-string p2, "default_gray25"

    .line 106
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
