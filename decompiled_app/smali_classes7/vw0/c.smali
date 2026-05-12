.class public final Lvw0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Lww0/b;

.field public x:Lix0/a;

.field public final y:Lcom/uc/udrive/databinding/UdriveImageItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lvw0/c;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lvw0/c;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/uc/udrive/databinding/UdriveImageItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/databinding/UdriveImageItemBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvw0/c;->y:Lcom/uc/udrive/databinding/UdriveImageItemBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveImageItemBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvw0/c;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvw0/c;->w:Lww0/b;

    .line 2
    .line 3
    iget-object p1, p0, Lvw0/c;->y:Lcom/uc/udrive/databinding/UdriveImageItemBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveImageItemBinding;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v0, Ln00/q;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 6

    .line 1
    const-string v0, "cardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvw0/c;->x:Lix0/a;

    .line 7
    .line 8
    iget-object v0, p0, Lvw0/c;->y:Lcom/uc/udrive/databinding/UdriveImageItemBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveImageItemBinding;->u:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/udrive/databinding/UdriveImageItemBinding;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveImageItemBinding;->u:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lix0/a;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "udrive_illegal_photo_icon.png"

    .line 25
    .line 26
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, p1, Lix0/a;->F:Z

    .line 35
    .line 36
    const-string v3, "udrive_card_cover_default_photo.svg"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 41
    .line 42
    iget-object v4, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v3}, Lcom/uc/business/udrive/w;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, Lix0/a;->y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lix0/a;->R:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lix0/a;->S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v0, p1, Lix0/a;->v:I

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v1, "udrive_card_state_unchecked_for_image.svg"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "udrive_card_state_checked.svg"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v1, "udrive_card_state_editable.svg"

    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lix0/a;->v:I

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0/c;->x:Lix0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0/c;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
