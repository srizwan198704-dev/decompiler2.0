.class public Les/oo;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/wx4;

.field public b:Les/qm1;

.field public c:Les/wd1;

.field public d:Les/wd1;

.field public e:Les/wd1;

.field public f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public g:Lcom/estrongs/chromecast/ChromeCastManager;

.field public h:Les/o60;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    iput-object v0, p0, Les/oo;->g:Lcom/estrongs/chromecast/ChromeCastManager;

    const/4 v0, 0x0

    iput-object v0, p0, Les/oo;->h:Les/o60;

    iput-object p1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p0}, Les/oo;->d()V

    return-void
.end method

.method public static bridge synthetic a(Les/oo;)Lcom/estrongs/chromecast/ChromeCastManager;
    .locals 0

    iget-object p0, p0, Les/oo;->g:Lcom/estrongs/chromecast/ChromeCastManager;

    return-object p0
.end method

.method public static bridge synthetic b(Les/oo;)Les/o60;
    .locals 0

    iget-object p0, p0, Les/oo;->h:Les/o60;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Les/oo;->a:Les/wx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/wx4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/oo;->a:Les/wx4;

    invoke-virtual {v0}, Les/wx4;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Les/wx4;

    iget-object v1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Les/wx4;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Les/oo;->a:Les/wx4;

    new-instance v0, Les/qm1;

    iget-object v1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v0, v1, v2}, Les/qm1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Les/oo;->b:Les/qm1;

    iget-object v1, p0, Les/oo;->a:Les/wx4;

    invoke-virtual {v1, v0}, Les/wx4;->i(Les/qm1;)V

    iget-object v0, p0, Les/oo;->a:Les/wx4;

    iget-object v1, p0, Les/oo;->b:Les/qm1;

    invoke-virtual {v1}, Les/qm1;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/wx4;->g(Landroid/view/View;)V

    new-instance v0, Les/wd1;

    iget-object v1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dbb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f1302cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Les/oo$a;

    invoke-direct {v1, p0}, Les/oo$a;-><init>(Les/oo;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Les/oo;->c:Les/wd1;

    new-instance v0, Les/wd1;

    iget-object v1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080df2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f1302cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Les/oo$b;

    invoke-direct {v1, p0}, Les/oo$b;-><init>(Les/oo;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Les/oo;->d:Les/wd1;

    new-instance v0, Les/wd1;

    iget-object v1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f1302c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Les/oo$c;

    invoke-direct {v1, p0}, Les/oo$c;-><init>(Les/oo;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    iput-object v0, p0, Les/oo;->e:Les/wd1;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Les/oo;->a:Les/wx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/wx4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Les/o60;)V
    .locals 0

    iput-object p1, p0, Les/oo;->h:Les/o60;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Les/oo;->b:Les/qm1;

    invoke-virtual {v0}, Les/qm1;->d()Les/iy5;

    move-result-object v0

    invoke-virtual {v0}, Les/iy5;->w()V

    iget-object v1, p0, Les/oo;->e:Les/wd1;

    invoke-virtual {v0, v1}, Les/iy5;->u(Les/wd1;)V

    iget-object v1, p0, Les/oo;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/oo;->c:Les/wd1;

    invoke-virtual {v0, v1}, Les/iy5;->u(Les/wd1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/oo;->d:Les/wd1;

    invoke-virtual {v0, v1}, Les/iy5;->u(Les/wd1;)V

    :goto_0
    iget-object v0, p0, Les/oo;->a:Les/wx4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/wx4;->j()V

    :cond_1
    return-void
.end method
