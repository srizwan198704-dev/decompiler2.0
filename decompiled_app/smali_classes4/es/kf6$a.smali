.class public Les/kf6$a;
.super Lcom/estrongs/android/ui/base/ActionModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Les/kf6;


# direct methods
.method public constructor <init>(Les/kf6;)V
    .locals 0

    iput-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/ActionModeCallback;-><init>()V

    return-void
.end method

.method public static synthetic j(Les/kf6$a;)V
    .locals 0

    invoke-virtual {p0}, Les/kf6$a;->k()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/kf6$a;->c:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-object v0
.end method

.method public final synthetic k()V
    .locals 1

    iget-object v0, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {v0}, Les/kf6;->L0(Les/kf6;)V

    iget-object v0, p0, Les/kf6$a;->c:Les/kf6;

    invoke-virtual {v0}, Les/kf6;->T0()V

    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    new-instance p2, Les/kf6$a$a;

    iget-object v0, p0, Les/kf6$a;->c:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p2, p0, v0}, Les/kf6$a$a;-><init>(Les/kf6$a;Landroid/content/Context;)V

    iget-object v0, p0, Les/kf6$a;->c:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Les/kf6$a;->c:Les/kf6;

    iget-object v2, v2, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d049c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    new-instance p1, Les/jf6;

    invoke-direct {p1, p0}, Les/jf6;-><init>(Les/kf6$a;)V

    invoke-static {p2, p1}, Les/kp6;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    const v0, 0x7f0a1084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Les/kf6;->K0(Les/kf6;Landroid/widget/TextView;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->B0(Les/kf6;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a124a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Les/kf6$a$b;

    invoke-direct {v1, p0}, Les/kf6$a$b;-><init>(Les/kf6$a;)V

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

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    const v1, 0x7f0a1248

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Les/kf6;->G0(Les/kf6;Landroid/view/View;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->s0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Les/kf6$a$c;

    invoke-direct {v1, p0}, Les/kf6$a$c;-><init>(Les/kf6$a;)V

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

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    const v1, 0x7f0a124e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Les/kf6;->H0(Les/kf6;Landroid/view/View;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->t0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Les/kf6$a$d;

    invoke-direct {v1, p0}, Les/kf6$a$d;-><init>(Les/kf6$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->t0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0ef8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a124c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Les/kf6$a$e;

    invoke-direct {v1, p0}, Les/kf6$a$e;-><init>(Les/kf6$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    const v1, 0x7f0a0ef7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Les/kf6;->D0(Les/kf6;Landroid/widget/ImageView;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->p0(Les/kf6;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080db2

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->p0(Les/kf6;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0a1253

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Les/kf6$a$f;

    invoke-direct {p2, p0}, Les/kf6$a$f;-><init>(Les/kf6$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/kf6;->C0(Les/kf6;Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->s0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->t0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    iget v1, p1, Les/ff6;->i:I

    iget v2, p1, Les/ff6;->j:I

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Les/kf6;->t0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->s0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les/kf6;->t0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->s0(Les/kf6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->B0(Les/kf6;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->B0(Les/kf6;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/kf6$a;->c:Les/kf6;

    iget v2, v2, Les/ff6;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/kf6$a;->c:Les/kf6;

    iget v2, v2, Les/ff6;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->p0(Les/kf6;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->p0(Les/kf6;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Les/kf6$a;->c:Les/kf6;

    invoke-static {p1}, Les/kf6;->p0(Les/kf6;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_1
    return p2
.end method
