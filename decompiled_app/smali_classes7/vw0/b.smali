.class public Lvw0/b;
.super Lww0/a;
.source "ProGuard"


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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lnu0/f;->udrive_content_card_audio:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lww0/a;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, -0x777778

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "udrive_card_cover_default_media.svg"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lix0/a;)V
    .locals 2

    .line 1
    const-string v0, "cardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lww0/a;->g(Lix0/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lww0/a;->I:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 23
    .line 24
    .line 25
    const-string v1, "udrive_card_cover_float_icon_music.svg"

    .line 26
    .line 27
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lix0/a;->H:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
