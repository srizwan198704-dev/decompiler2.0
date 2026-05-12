.class public Lcom/noah/sdk/ui/dialog/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ui/dialog/a$a$l;,
        Lcom/noah/sdk/ui/dialog/a$a$k;
    }
.end annotation


# static fields
.field public static final a:I = 0x12c


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:I

.field public X:I

.field public Y:Lcom/noah/sdk/ui/dialog/a$a$k;

.field public Z:I

.field public a0:Landroid/widget/FrameLayout;

.field public b:Lcom/noah/sdk/ui/dialog/a;

.field public b0:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:Z

.field public e0:I

.field public f:Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:J

.field public h0:Lcom/noah/sdk/ui/dialog/a$b;

.field public i:Z

.field public i0:Lcom/noah/sdk/ui/dialog/a$e;

.field public j:Z

.field public j0:Landroid/view/View$OnClickListener;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Landroid/content/DialogInterface$OnCancelListener;

.field public n0:I

.field public o:Lcom/noah/sdk/ui/dialog/a$a$l;

.field public o0:I

.field public p:Landroid/content/DialogInterface$OnShowListener;

.field public p0:I

.field public q:Landroid/content/DialogInterface$OnKeyListener;

.field public q0:Landroid/os/CountDownTimer;

.field public r:Lcom/noah/sdk/ui/dialog/a$d;

.field public r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public s:Lcom/noah/sdk/ui/dialog/a$c;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:Landroid/content/DialogInterface$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->g:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->h:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->j:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->v:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->C:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->D:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->E:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->F:Z

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->R:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->S:I

    .line 34
    .line 35
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->T:I

    .line 36
    .line 37
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->U:I

    .line 38
    .line 39
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->W:I

    .line 40
    .line 41
    iput v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->X:I

    .line 42
    .line 43
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->Z:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c0:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->d0:Z

    .line 48
    .line 49
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->e0:I

    .line 50
    .line 51
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->f0:I

    .line 52
    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->g0:F

    .line 56
    .line 57
    const/high16 v0, -0x1000000

    .line 58
    .line 59
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->k0:I

    .line 60
    .line 61
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->l0:I

    .line 62
    .line 63
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->m0:I

    .line 64
    .line 65
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->n0:I

    .line 66
    .line 67
    iput v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->o0:I

    .line 68
    .line 69
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->p0:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    int-to-double v0, p1

    .line 87
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v0, v2

    .line 93
    double-to-int p1, v0

    .line 94
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->U:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(F)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 23
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->g0:F

    return-object p0
.end method

.method public a(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 22
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->e0:I

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ui/dialog/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->h:J

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->o:Lcom/noah/sdk/ui/dialog/a$a$l;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/noah/sdk/ui/dialog/a$a$l;

    invoke-direct {v0}, Lcom/noah/sdk/ui/dialog/a$a$l;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->o:Lcom/noah/sdk/ui/dialog/a$a$l;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->o:Lcom/noah/sdk/ui/dialog/a$a$l;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ui/dialog/a$a$l;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->q:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->p:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->V:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->z:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/ui/dialog/a$b;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->h0:Lcom/noah/sdk/ui/dialog/a$b;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/ui/dialog/a$c;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->D:Z

    .line 18
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->s:Lcom/noah/sdk/ui/dialog/a$c;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/ui/dialog/a$d;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->r:Lcom/noah/sdk/ui/dialog/a$d;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/ui/dialog/a$e;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->i0:Lcom/noah/sdk/ui/dialog/a$e;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->u:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "noah_dialog_message"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->G:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->M:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/noah/sdk/ui/dialog/a;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/content/Context;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    .line 28
    invoke-virtual {v0, p0}, Lcom/noah/sdk/ui/dialog/a;->a(Lcom/noah/sdk/ui/dialog/a$a;)V

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->b(Lcom/noah/sdk/ui/dialog/a;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    .line 31
    iget-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->i:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    iget-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->j:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/ui/dialog/a$a$b;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->q:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 36
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a$c;

    invoke-direct {v1, p0}, Lcom/noah/sdk/ui/dialog/a$a$c;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->X:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->a(Lcom/noah/sdk/ui/dialog/a;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "noah_adn_view_style_dialog"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Lcom/noah/sdk/ui/dialog/a;I)V

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->c(Lcom/noah/sdk/ui/dialog/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/ui/dialog/a;

    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->d:I

    if-nez v1, :cond_0

    const-string v1, "noah_AdnNoTitleDialog"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->o(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/ui/dialog/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 116
    const-string v1, "noah_dialog_message_relativeLayout"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 121
    iget v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->k0:I

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :cond_0
    iget v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->l0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    int-to-float v0, v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    :cond_1
    iget p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->m0:I

    if-eq p1, v1, :cond_2

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_2
    iget p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->n0:I

    if-eq p1, v2, :cond_3

    int-to-float p1, p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/noah/sdk/ui/dialog/a;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/ui/dialog/a;I)V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    .line 45
    const-string v0, "noah_dialog_content_root_view"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;

    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->O:Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;

    .line 46
    const-string v0, "noah_adn_shape_bg_hc_dialog_withcornor"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v0, "noah_dialog_message_relativeLayout"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->P:Landroid/view/View;

    .line 48
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    new-instance v0, Lcom/noah/sdk/ui/dialog/a$a$f;

    invoke-direct {v0, p0}, Lcom/noah/sdk/ui/dialog/a$a$f;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    invoke-virtual {p2, v0}, Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;->setOnLayoutListener(Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout$a;)V

    .line 50
    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->f()V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v0, "noah_dialog_bottom_content_container"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->a0:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b0:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/noah/sdk/ui/dialog/a$a;->m:Z

    if-eqz v4, :cond_1

    .line 53
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v0, "noah_dialog_close"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v4, "noah_dialog_title"

    invoke-static {v4}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ui/dialog/HCFixedEllipsizeTextView;

    .line 59
    iget-object v4, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v5, "noah_dialog_left_btn"

    invoke-static {v5}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/noah/sdk/ui/dialog/a$a;->K:Landroid/widget/TextView;

    .line 60
    iget-object v4, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v5, "noah_dialog_title_view"

    invoke-static {v5}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v6, "noah_title_line"

    invoke-static {v6}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v7, "noah_dialogRightBtn"

    invoke-static {v7}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    .line 63
    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v7, "noah_dialogLeftBtn"

    invoke-static {v7}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    .line 64
    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v7, "noah_dialogBottomBtn"

    invoke-static {v7}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->N:Landroid/widget/TextView;

    .line 65
    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    new-instance v7, Lcom/noah/sdk/ui/dialog/a$a$g;

    invoke-direct {v7, p0, p1}, Lcom/noah/sdk/ui/dialog/a$a$g;-><init>(Lcom/noah/sdk/ui/dialog/a$a;Lcom/noah/sdk/ui/dialog/a;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    iget-object v7, p0, Lcom/noah/sdk/ui/dialog/a$a;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    new-instance v7, Lcom/noah/sdk/ui/dialog/a$a$h;

    invoke-direct {v7, p0, p1}, Lcom/noah/sdk/ui/dialog/a$a$h;-><init>(Lcom/noah/sdk/ui/dialog/a$a;Lcom/noah/sdk/ui/dialog/a;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 69
    new-instance v6, Lcom/noah/sdk/ui/dialog/a$a$i;

    invoke-direct {v6, p0}, Lcom/noah/sdk/ui/dialog/a$a$i;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->N:Landroid/widget/TextView;

    iget-boolean v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->k:Z

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    new-instance p1, Lcom/noah/sdk/ui/dialog/a$a$j;

    invoke-direct {p1, p0}, Lcom/noah/sdk/ui/dialog/a$a$j;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->K:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/noah/sdk/ui/dialog/a$a;->M:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->K:Landroid/widget/TextView;

    new-instance v6, Lcom/noah/sdk/ui/dialog/a$a$a;

    invoke-direct {v6, p0}, Lcom/noah/sdk/ui/dialog/a$a$a;-><init>(Lcom/noah/sdk/ui/dialog/a$a;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->e:Z

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->f:Z

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->t:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->O:Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->b(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->W:I

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    const/16 v4, 0x11

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    :cond_9
    const/16 p1, 0x15

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    .line 87
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    :cond_b
    const/16 p1, 0x13

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    :goto_6
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->Q:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 90
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/view/View;)V

    goto :goto_7

    .line 91
    :cond_c
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string p2, "noah_dialog_message"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 92
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_d

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    :cond_d
    iget p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->o0:I

    if-eq p2, v1, :cond_e

    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    :cond_e
    iget p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->p0:I

    const/high16 v0, -0x1000000

    if-eq p2, v0, :cond_f

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_f
    iget p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->v:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    :goto_7
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string p2, "noah_dialog_btnLayout"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v0, "noah_dialogBtnPadding"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_10
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 106
    :cond_12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_13
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 108
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 109
    :cond_14
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_8
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 112
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 113
    :cond_15
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 15
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->f0:I

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ui/dialog/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->B:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/a$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 5

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->m:Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->b0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->a0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->q0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->q0:Landroid/os/CountDownTimer;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/ui/dialog/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->h:J

    return-wide v0
.end method

.method public c(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->d(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->b0:Landroid/view/View;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public c(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->i:Z

    return-object p0
.end method

.method public c(Lcom/noah/sdk/ui/dialog/a;)V
    .locals 8

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->E:Z

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 11
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    :goto_0
    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->R:I

    const/16 v4, 0x8

    const/16 v5, 0x50

    const/16 v6, 0x11

    const/16 v7, 0x10

    if-eq v1, v4, :cond_6

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x1000000

    if-eq v1, v2, :cond_2

    .line 14
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 18
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 22
    :cond_5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    :goto_1
    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->e0:I

    if-eq v3, v1, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 28
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    iget-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->E:Z

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    const-string v0, "noah_dialog_content_root_view"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 33
    iget v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->R:I

    if-ne v0, v6, :cond_8

    .line 34
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 35
    :cond_8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    :goto_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->d:I

    return v0
.end method

.method public d(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->S:I

    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->Q:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->j:Z

    return-object p0
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->j0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public e(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->R:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->X:I

    return-object p0
.end method

.method public e(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->E:Z

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->T:I

    return-object p0
.end method

.method public f(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c0:Z

    return-object p0
.end method

.method public f()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->b:Lcom/noah/sdk/ui/dialog/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a$e;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/ui/dialog/a$a$e;-><init>(Lcom/noah/sdk/ui/dialog/a$a;Landroid/view/View;)V

    iput-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public g(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->U:I

    return-object p0
.end method

.method public g(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->F:Z

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->D:Z

    return v0
.end method

.method public h(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->R:I

    return-object p0
.end method

.method public h(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->C:Z

    return-object p0
.end method

.method public h()Lcom/noah/sdk/ui/dialog/a;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->a()Lcom/noah/sdk/ui/dialog/a;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/ui/dialog/a;->show()V

    .line 8
    iget-boolean v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->E:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->T:I

    if-lez v2, :cond_2

    .line 12
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v3, v2, :cond_3

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->F:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    :cond_4
    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a;->g0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/noah/sdk/ui/dialog/a$a;->g0:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public i(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->d0:Z

    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a$d;

    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/ui/dialog/a$a$d;-><init>(Lcom/noah/sdk/ui/dialog/a$a;JJ)V

    .line 5
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/sdk/ui/dialog/a$a;->q0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public j(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->v:I

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->H:Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "noah_dialog_message"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-object p0
.end method

.method public j(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->k:Z

    return-object p0
.end method

.method public k(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->o0:I

    return-object p0
.end method

.method public k(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->e:Z

    return-object p0
.end method

.method public l(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->m0:I

    return-object p0
.end method

.method public l(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->l:Z

    return-object p0
.end method

.method public m(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->n0:I

    return-object p0
.end method

.method public m(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->f:Z

    return-object p0
.end method

.method public n(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->k0:I

    return-object p0
.end method

.method public n(Z)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->D:Z

    return-object p0
.end method

.method public o(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->l0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->p0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->d(Ljava/lang/CharSequence;)Lcom/noah/sdk/ui/dialog/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(I)Lcom/noah/sdk/ui/dialog/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a;->W:I

    .line 2
    .line 3
    return-object p0
.end method
