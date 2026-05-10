.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$l;
.super Lcom/estrongs/android/ui/base/ActionModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Z

.field public final synthetic e:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/ActionModeCallback;-><init>()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->d:Z

    return p0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    return-object v0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroidx/appcompat/view/ActionMode;)V

    new-instance p2, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$a;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p2, p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d049d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v0, 0x7f0a1084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->g2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a124a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$b;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0ef6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080daf

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a1249

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->c:Landroid/widget/TextView;

    const p1, 0x7f0a1248

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$c;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0ef5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080db9

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a124e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$d;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v1, 0x7f0a0ef7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080db2

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0a124c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$e;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1253

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$f;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l$f;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->l2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroidx/appcompat/view/ActionMode;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i3()V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->g2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->V1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I

    move-result p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->d:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const p2, 0x7f13006e

    goto :goto_1

    :cond_2
    const p2, 0x7f130071

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return v0
.end method
