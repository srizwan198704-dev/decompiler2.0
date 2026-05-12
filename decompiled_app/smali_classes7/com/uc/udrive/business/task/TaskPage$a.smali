.class public Lcom/uc/udrive/business/task/TaskPage$a;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/task/TaskPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Llv0/e;

.field public final synthetic e:Lcom/uc/udrive/business/task/TaskPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/task/TaskPage;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage$a;->e:Lcom/uc/udrive/business/task/TaskPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llv0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Llv0/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/udrive/business/task/TaskPage$a;->d:Llv0/e;

    .line 15
    .line 16
    sget p1, Lnu0/h;->udrive_common_delete:I

    .line 17
    .line 18
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Llv0/e;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "udrive_navigation_title_text_color.xml"

    .line 28
    .line 29
    invoke-static {p1}, Lou0/i;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Llv0/e;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "udrive_navigation_delete_selector.xml"

    .line 39
    .line 40
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v0, Llv0/e;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/uc/udrive/business/task/a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/uc/udrive/business/task/a;-><init>(Lcom/uc/udrive/business/task/TaskPage$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Llv0/e;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
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
    iget-object p1, p0, Lcom/uc/udrive/business/task/TaskPage$a;->d:Llv0/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage$a;->d:Llv0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llv0/e;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
