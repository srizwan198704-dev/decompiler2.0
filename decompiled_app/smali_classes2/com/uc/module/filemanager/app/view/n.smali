.class public final Lcom/uc/module/filemanager/app/view/n;
.super Lcom/uc/module/filemanager/app/view/bi;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private aDr:Landroid/widget/RelativeLayout;

.field private hvb:Landroid/widget/TextView;

.field private jph:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V
    .locals 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/bi;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    .line 43
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/n;->jph:Landroid/widget/ImageView;

    .line 44
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/n;->jph:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setId(I)V

    .line 45
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/n;->getContainer()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->jph:Landroid/widget/ImageView;

    .line 1080
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 1082
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/n;->hvb:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/n;->hvb:Landroid/widget/TextView;

    const/16 p2, 0x227

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/n;->hvb:Landroid/widget/TextView;

    const p2, 0x7f0506c5

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/n;->getContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/n;->hvb:Landroid/widget/TextView;

    .line 2068
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0506c4

    .line 2071
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2072
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x3

    .line 2073
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/n;->getContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/n;->addView(Landroid/view/View;)V

    .line 54
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/n;->onThemeChange()V

    .line 56
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object p1

    new-array p2, p3, [I

    sget p3, Lcom/uc/module/filemanager/d/a;->bYo:I

    aput p3, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private getContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->aDr:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->aDr:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->aDr:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->aDr:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private onThemeChange()V
    .locals 2

    const-string v0, "filemanager_file_empty_background_color"

    .line 133
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/n;->setBackgroundColor(I)V

    .line 134
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->jph:Landroid/widget/ImageView;

    const-string v1, "filemanager_file_empty_tips.png"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/n;->hvb:Landroid/widget/TextView;

    const-string v1, "filemanager_file_empty_description_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final NJ()V
    .locals 0

    return-void
.end method

.method public final NK()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/f;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/view/f;->cC(I)V

    :cond_0
    return-void
.end method

.method public final bER()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bFf()Lcom/uc/module/filemanager/app/view/ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 127
    sget v0, Lcom/uc/module/filemanager/d/a;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/n;->onThemeChange()V

    :cond_0
    return-void
.end method
