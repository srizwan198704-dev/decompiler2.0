.class public Les/xx4;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/xx4;->i:I

    iput-object p1, p0, Les/xx4;->h:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, p0, Les/xx4;->a:Landroid/view/WindowManager;

    new-instance v1, Les/xx4$a;

    invoke-direct {v1, p0, p1}, Les/xx4$a;-><init>(Les/xx4;Landroid/content/Context;)V

    iput-object v1, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    new-instance v2, Les/xx4$b;

    invoke-direct {v2, p0}, Les/xx4$b;-><init>(Les/xx4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0222

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f0d0221

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/xx4;->c:Landroid/view/View;

    if-eqz p3, :cond_3

    const p2, 0x7f0a0bc9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Les/xx4;->c:Landroid/view/View;

    const p2, 0x7f0a0bca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    const/16 p2, 0x80

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Les/xx4;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object p1, p0, Les/xx4;->c:Landroid/view/View;

    const p2, 0x7f0a1072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/xx4;->f:Landroid/view/View;

    const/4 p2, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Les/xx4;->c:Landroid/view/View;

    const p3, 0x7f0a120d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/xx4;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Les/xx4;->c:Landroid/view/View;

    const p3, 0x7f0a0659

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/xx4;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xx4;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Les/xx4;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/xx4;->k:Z

    return v0
.end method

.method public c()V
    .locals 5

    iget v0, p0, Les/xx4;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Les/xx4;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/xx4;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/xx4;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Les/xx4;->c:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/xx4;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Les/xx4;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Les/xx4;->i:I

    :cond_4
    :goto_0
    iget v0, p0, Les/xx4;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Les/xx4;->i:I

    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Les/xx4;->e()V

    iget-object v0, p0, Les/xx4;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Les/xx4;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/xx4;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/xx4;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/xx4;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Les/xx4;->e:Landroid/widget/TextView;

    const v2, 0x7f1305fb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Les/xx4;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Les/xx4;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Les/xx4;->h:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Les/xx4;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Les/xx4;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Les/xx4;->e:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
