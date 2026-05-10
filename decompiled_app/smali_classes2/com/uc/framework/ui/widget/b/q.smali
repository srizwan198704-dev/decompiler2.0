.class public final Lcom/uc/framework/ui/widget/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# instance fields
.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;

.field private aba:Lcom/uc/framework/ui/widget/CheckBox;

.field private abb:Ljava/lang/String;

.field private abc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/q;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/q;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    .line 1034
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/q;->abb:Ljava/lang/String;

    .line 1035
    iput-object p4, p0, Lcom/uc/framework/ui/widget/b/q;->abc:Ljava/lang/String;

    .line 1036
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/q;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 1041
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/q;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;->setButtonDrawable(I)V

    .line 1042
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/q;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/q;->abc:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/uc/framework/ui/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1043
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/q;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/q;->abb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;->setTextColor(I)V

    return-void
.end method
