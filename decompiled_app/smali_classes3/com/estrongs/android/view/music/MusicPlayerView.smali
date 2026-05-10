.class public Lcom/estrongs/android/view/music/MusicPlayerView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/music/MusicPlayerView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/view/music/MusicProgressView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Lcom/estrongs/android/view/music/MusicPlayerView$a;

.field public j:Les/qu4;

.field public k:Les/da6;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/view/music/MusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/music/MusicPlayerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private getLayout()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->i:Lcom/estrongs/android/view/music/MusicPlayerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/view/music/MusicPlayerView$a;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->i:Lcom/estrongs/android/view/music/MusicPlayerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/view/music/MusicPlayerView$a;->onPlay()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->i:Lcom/estrongs/android/view/music/MusicPlayerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/view/music/MusicPlayerView$a;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/estrongs/android/view/music/MusicPlayerView;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->k:Les/da6;

    const p1, 0x7f0a0280

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/music/MusicProgressView;

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    const p1, 0x7f0a0282

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a027f

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0286

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0284

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0283

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a0281

    invoke-static {p0, p1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->k:Les/da6;

    const v0, 0x7f080be5

    const v1, 0x7f06065d

    invoke-virtual {p1, v0, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->k:Les/da6;

    const v0, 0x7f080be4

    invoke-virtual {p1, v0, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->m:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->k:Les/da6;

    const v0, 0x7f080be3

    invoke-virtual {p1, v0, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->g:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    const-string v1, "player_pos"

    const-string v2, "music"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isFromMusicGridViewPlayerView"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/estrongs/android/view/music/MusicPlayerView;->h(JJ)V

    const v0, 0x7f08056b

    iget-object v1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    invoke-static {v0, v1}, Les/zc1;->l(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public h(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/estrongs/android/view/music/MusicProgressView;->a(JJ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/MusicPlayerView;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/MusicPlayerView;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/MusicPlayerView;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->h:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/view/music/MusicPlayerView;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08056b

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/k84;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Les/k84;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    invoke-static {v0, p1, v1}, Les/zc1;->f(Les/ps1;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->k:Les/da6;

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNextIvClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setOnPlayerViewListener(Lcom/estrongs/android/view/music/MusicPlayerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->i:Lcom/estrongs/android/view/music/MusicPlayerView$a;

    return-void
.end method

.method public setPlayItem(Les/qu4;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->j:Les/qu4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Les/qu4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/qu4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Les/k84;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Les/qu4;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Les/k84;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->b:Lcom/estrongs/android/view/music/MusicProgressView;

    const v1, 0x7f08056b

    invoke-static {v0, p1, v1}, Les/zc1;->f(Les/ps1;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public setPreIvClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
