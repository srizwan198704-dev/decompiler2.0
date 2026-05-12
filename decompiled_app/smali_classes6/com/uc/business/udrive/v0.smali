.class public final Lcom/uc/business/udrive/v0;
.super Lcom/uc/business/udrive/r0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
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
    invoke-direct {p0, p1}, Lcom/uc/business/udrive/r0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9a0

    .line 10
    .line 11
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/uc/business/udrive/r0;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "transfer_dialog_common_file_icon.png"

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/uc/business/udrive/r0;->x:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo p1, "udrive_navigation_edit_bg_color"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p1, p0, Lcom/uc/business/udrive/r0;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget v2, p0, Lcom/uc/business/udrive/r0;->z:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x78

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v3, v2

    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/uc/business/udrive/r0;->c(Lcom/uc/business/udrive/r0;IFFFFI)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/business/udrive/r0;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    iget v2, v0, Lcom/uc/business/udrive/r0;->z:F

    .line 70
    .line 71
    const/16 v6, 0x60

    .line 72
    .line 73
    move v3, v2

    .line 74
    move v4, v2

    .line 75
    move v5, v2

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/uc/business/udrive/r0;->c(Lcom/uc/business/udrive/r0;IFFFFI)Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
