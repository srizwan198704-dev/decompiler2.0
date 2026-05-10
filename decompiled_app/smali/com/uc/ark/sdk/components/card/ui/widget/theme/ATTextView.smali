.class public Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field private Wb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->kB()V

    .line 34
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 57
    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    if-ne v0, p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->kB()V

    :cond_0
    return-void
.end method

.method public kB()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->Wb:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->Wb:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
