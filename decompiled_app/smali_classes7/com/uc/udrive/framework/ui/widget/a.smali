.class public final Lcom/uc/udrive/framework/ui/widget/a;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Llv0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/a;->e:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance p2, Llv0/e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Llv0/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/a;->f:Llv0/e;

    .line 24
    .line 25
    sget p1, Lnu0/h;->udrive_common_delete:I

    .line 26
    .line 27
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "udrive_navigation_title_text_color.xml"

    .line 37
    .line 38
    invoke-static {p1}, Lou0/i;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "udrive_navigation_delete_selector.xml"

    .line 48
    .line 49
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ln00/q;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const-string v0, "udrive_navigation_edit_bg_color"

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/a;->f:Llv0/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/a;->f:Llv0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llv0/e;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
