.class public Lcom/estrongs/android/ui/view/PopMultiWindowGrid;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/os/Handler;

.field public f:Landroid/widget/ImageView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;Les/yr6;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->f(Les/yr6;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->h(II)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0210

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a07b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a11d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->f:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->J()Z

    const v1, 0x7f0a06c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$a;-><init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final synthetic f(Les/yr6;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V
    .locals 9

    const-string p3, "#home_page#"

    invoke-virtual {p1}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->a:Landroid/content/Context;

    const-string p2, "window_delete_home"

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object p1

    invoke-virtual {p1}, Les/wu6;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const p1, 0x7f1306b4

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance p2, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$d;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$d;-><init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public g(I)V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g:I

    invoke-virtual {v0, v1}, Les/wu6;->h(I)Les/yr6;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g:I

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I3(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Les/yr6;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->a:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g:I

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v3

    invoke-virtual {v3}, Les/wu6;->g()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$b;-><init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;-><init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->d:Landroid/widget/ImageView;

    new-instance v2, Les/yx4;

    invoke-direct {v2, p0, v0, p1}, Les/yx4;-><init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;Les/yr6;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->e:Landroid/os/Handler;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g:I

    return-void
.end method
