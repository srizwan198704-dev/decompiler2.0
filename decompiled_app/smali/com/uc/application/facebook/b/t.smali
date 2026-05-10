.class public final Lcom/uc/application/facebook/b/t;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# static fields
.field public static eBn:I


# instance fields
.field eAJ:Lcom/uc/application/facebook/b/p;

.field private eBo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/application/facebook/b/t;->eBn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/application/facebook/b/t;->eBo:Landroid/widget/ImageView;

    .line 40
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1045
    invoke-virtual {p0, v2}, Lcom/uc/application/facebook/b/t;->setOrientation(I)V

    .line 1046
    sget v0, Lcom/uc/application/facebook/b/t;->eBn:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/t;->setId(I)V

    .line 1047
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1048
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/application/facebook/b/t;->eBo:Landroid/widget/ImageView;

    .line 1049
    iget-object p1, p0, Lcom/uc/application/facebook/b/t;->eBo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-virtual {p0, p0}, Lcom/uc/application/facebook/b/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    invoke-direct {p0}, Lcom/uc/application/facebook/b/t;->onThemeChange()V

    .line 1052
    iget-object p1, p0, Lcom/uc/application/facebook/b/t;->eBo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/b/t;->addView(Landroid/view/View;)V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    const-string v0, "fb_uploading_bg.9.png"

    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050687

    .line 57
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/application/facebook/b/t;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcom/uc/application/facebook/b/t;->eBo:Landroid/widget/ImageView;

    const-string v1, "fb_upload_retry.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/application/facebook/b/t;->eAJ:Lcom/uc/application/facebook/b/p;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/application/facebook/b/t;->eAJ:Lcom/uc/application/facebook/b/p;

    invoke-interface {v0, p1}, Lcom/uc/application/facebook/b/p;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 64
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/uc/application/facebook/b/t;->onThemeChange()V

    :cond_0
    return-void
.end method
