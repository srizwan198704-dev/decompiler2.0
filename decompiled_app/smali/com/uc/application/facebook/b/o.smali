.class public final Lcom/uc/application/facebook/b/o;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# static fields
.field public static eAN:I


# instance fields
.field eAJ:Lcom/uc/application/facebook/b/p;

.field private eAM:Landroid/widget/ImageView;

.field private eAO:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/application/facebook/b/o;->eAN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/application/facebook/b/o;->eAM:Landroid/widget/ImageView;

    .line 45
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1050
    sget v1, Lcom/uc/application/facebook/b/o;->eAN:I

    invoke-virtual {p0, v1}, Lcom/uc/application/facebook/b/o;->setId(I)V

    .line 1052
    invoke-virtual {p0, v3}, Lcom/uc/application/facebook/b/o;->setOrientation(I)V

    .line 1053
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050686

    .line 1054
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1055
    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1056
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/application/facebook/b/o;->eAM:Landroid/widget/ImageView;

    .line 1057
    iget-object v4, p0, Lcom/uc/application/facebook/b/o;->eAM:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object v1, p0, Lcom/uc/application/facebook/b/o;->eAM:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/uc/application/facebook/b/o;->addView(Landroid/view/View;)V

    .line 1060
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1061
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/uc/application/facebook/b/o;->eAO:Landroid/widget/TextView;

    .line 1062
    iget-object p1, p0, Lcom/uc/application/facebook/b/o;->eAO:Landroid/widget/TextView;

    const/16 v0, 0x5f5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/application/facebook/b/o;->eAO:Landroid/widget/TextView;

    const v0, 0x7f050688

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object p1, p0, Lcom/uc/application/facebook/b/o;->eAO:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1065
    iget-object p1, p0, Lcom/uc/application/facebook/b/o;->eAO:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/uc/application/facebook/b/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    invoke-virtual {p0, p0}, Lcom/uc/application/facebook/b/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    invoke-direct {p0}, Lcom/uc/application/facebook/b/o;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    const-string v0, "fb_uploading_bg.9.png"

    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050687

    .line 74
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 75
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/application/facebook/b/o;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/uc/application/facebook/b/o;->eAM:Landroid/widget/ImageView;

    const-string v1, "fb_upload_success.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/uc/application/facebook/b/o;->eAO:Landroid/widget/TextView;

    const-string v1, "facebook_upload_floatingview_percent"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/application/facebook/b/o;->eAJ:Lcom/uc/application/facebook/b/p;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/application/facebook/b/o;->eAJ:Lcom/uc/application/facebook/b/p;

    invoke-interface {v0, p1}, Lcom/uc/application/facebook/b/p;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 82
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/uc/application/facebook/b/o;->onThemeChange()V

    :cond_0
    return-void
.end method
