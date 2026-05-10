.class public final Lcom/uc/framework/ui/widget/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# instance fields
.field private Xj:Ljava/lang/String;

.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;

.field private abb:Ljava/lang/String;

.field private abc:Ljava/lang/String;

.field private abl:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/y;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/y;->abl:Landroid/widget/RadioButton;

    .line 1004
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/y;->abb:Ljava/lang/String;

    .line 1005
    iput-object p4, p0, Lcom/uc/framework/ui/widget/b/y;->abc:Ljava/lang/String;

    .line 1006
    iput-object p5, p0, Lcom/uc/framework/ui/widget/b/y;->Xj:Ljava/lang/String;

    .line 1007
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/y;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 5

    .line 1012
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/y;->abc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1013
    sget v1, Lcom/uc/framework/ui/widget/b/k;->aai:I

    sget v2, Lcom/uc/framework/ui/widget/b/k;->aai:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1014
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/y;->abl:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1015
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/y;->abl:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/y;->Xj:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/y;->abl:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/y;->abb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1017
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/y;->abl:Landroid/widget/RadioButton;

    sget v1, Lcom/uc/framework/ui/widget/b/k;->aaj:I

    .line 1018
    sget v2, Lcom/uc/framework/ui/widget/b/k;->aak:I

    sget v3, Lcom/uc/framework/ui/widget/b/k;->aaj:I

    .line 1019
    sget v4, Lcom/uc/framework/ui/widget/b/k;->aak:I

    .line 1017
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    return-void
.end method
