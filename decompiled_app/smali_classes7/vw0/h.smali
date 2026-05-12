.class public final Lvw0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvw0/h;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lnu0/c;->udrive_hp_recent_item_padding:I

    .line 17
    .line 18
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lnu0/c;->udrive_hp_recent_time_size:I

    .line 31
    .line 32
    invoke-static {p1}, Lou0/i;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v1, Lnu0/c;->udrive_common_list_padding:I

    .line 61
    .line 62
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "udrive_default_gray"

    .line 74
    .line 75
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v0, v0, Lix0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.card.TimeRecordEntity"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lix0/e;

    .line 19
    .line 20
    iget-object p1, p1, Lix0/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lvw0/h;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0/h;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
