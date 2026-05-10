.class final Lcom/uc/browser/webwindow/hb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/h;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lcom/uc/browser/webwindow/hb;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bG(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0702ca

    .line 1974
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702c9

    .line 1976
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/ui/widget/CheckBox;

    const v1, 0x7f04003c

    .line 1978
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0505d1

    .line 1979
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    int-to-float v1, v1

    .line 1980
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x1e2

    .line 1982
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "download_add_to_uc_music_selector.xml"

    .line 1983
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0702c9

    .line 1939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/CheckBox;

    const v1, 0x7f0702ca

    .line 1941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1943
    invoke-static {p1}, Lcom/uc/browser/webwindow/hb;->bG(Landroid/view/View;)V

    .line 1945
    new-instance p1, Lcom/uc/browser/webwindow/ax;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/webwindow/ax;-><init>(Lcom/uc/browser/webwindow/hb;Lcom/uc/framework/ui/widget/CheckBox;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1952
    new-instance p1, Lcom/uc/browser/webwindow/er;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/er;-><init>(Lcom/uc/browser/webwindow/hb;)V

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1965
    invoke-static {p1}, Lcom/uc/browser/webwindow/hb;->bG(Landroid/view/View;)V

    return-void
.end method
