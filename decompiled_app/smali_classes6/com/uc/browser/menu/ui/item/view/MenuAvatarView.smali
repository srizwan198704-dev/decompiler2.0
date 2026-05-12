.class public Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lmo/c;
.implements Lfo/e;


# instance fields
.field public final n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 p2, 0x45a

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget p3, Lt0/d;->main_menu_user_avatar_diameter:I

    invoke-static {p3}, Lol0/s;->k(I)I

    move-result p3

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt0/d;->menu_avatar_radius:I

    invoke-static {v3}, Lol0/s;->j(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->D:Z

    int-to-float p3, p3

    .line 11
    iput p3, v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->y:F

    .line 12
    const-string p3, "main_menu_user_avatar_stroke_color"

    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p3

    .line 13
    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    sget v1, Lt0/d;->main_menu_user_avatar_stroke_width:I

    invoke-static {v1}, Lol0/s;->j(I)F

    move-result v1

    .line 15
    iput v1, p3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->z:F

    .line 16
    iget-object p3, p3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->x:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->x:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    sget p1, Lt0/d;->main_menu_user_avatar_nickname_size:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    sget p1, Lt0/d;->main_menu_user_avatar_sub_title_size:I

    invoke-static {p1}, Lol0/s;->k(I)I

    move-result p1

    .line 32
    iget-object p3, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->x:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lt0/d;->main_menu_user_avatar_nickname_max_width:I

    invoke-static {p2}, Lol0/s;->k(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    sget p2, Lt0/d;->main_menu_user_avatar_nickname_left_margin:I

    invoke-static {p2}, Lol0/s;->k(I)I

    move-result p2

    .line 36
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->a()V

    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->c()V

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->b()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default_avatar_icon.png"

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8d

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Llv/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x8c

    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v0, Llv/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v0, Llv/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Loo/b;->d(Lmo/c;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "default_avatar_icon.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 13
    .line 14
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Llv/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, Llv/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Loo/b;->d(Lmo/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "main_menu_user_avatar_nickname_color"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/16 v0, 0x8e

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "menu_ava_def_sub_title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "main_menu_user_avatar_sub_title_color"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->w:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x45a

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x67

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x6b

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 37
    .line 38
    iget-object p1, p1, Llv/e;->b:Llv/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Llv/b;->c()Llv/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p1, p1, Llv/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    sget v0, Llt/b;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sget v1, Lt0/d;->toolbar_panel_padding:I

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget v1, Lt0/d;->menu_top_operation_margin:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sget v1, Lt0/d;->main_menu_upper_item_padding:I

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->n:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
