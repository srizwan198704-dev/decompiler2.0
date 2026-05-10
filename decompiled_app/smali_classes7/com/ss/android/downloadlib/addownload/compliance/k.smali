.class public Lcom/ss/android/downloadlib/addownload/compliance/k;
.super Landroid/app/Dialog;


# instance fields
.field private ak:Landroid/widget/TextView;

.field private final by:J

.field private de:Landroid/widget/TextView;

.field private final e:Lcom/ss/android/downloadlib/addownload/p/p;

.field private f:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

.field private i:Landroid/widget/TextView;

.field private iw:J

.field private k:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private x:Landroid/app/Activity;

.field private yz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->x:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->by:J

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/q;->k()Lcom/ss/android/downloadlib/addownload/compliance/q;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/p/p;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->e:Lcom/ss/android/downloadlib/addownload/p/p;

    return-void
.end method

.method public static synthetic ak(Lcom/ss/android/downloadlib/addownload/compliance/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->by:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/compliance/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->iw:J

    return-wide v0
.end method

.method private k()V
    .locals 4

    sget v0, Lcom/bytedance/gromore/R$id;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->k:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/gromore/R$id;->v:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->p:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/gromore/R$id;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->q:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/gromore/R$id;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->ak:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/gromore/R$id;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->i:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/gromore/R$id;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->de:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/gromore/R$id;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->f:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    sget v0, Lcom/bytedance/gromore/R$id;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->yz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->e:Lcom/ss/android/downloadlib/addownload/p/p;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/p/p;->i:Ljava/lang/String;

    const-string v2, "--"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c\u53f7\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->e:Lcom/ss/android/downloadlib/addownload/p/p;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/p/p;->de:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u53d1\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->e:Lcom/ss/android/downloadlib/addownload/p/p;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/p/p;->f:Ljava/lang/String;

    const-string v3, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->f:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->f:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    const-string v1, "#EBEBEB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ak;->k()Lcom/ss/android/downloadlib/addownload/compliance/ak;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->by:J

    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/k$2;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/k$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ak;->k(JLcom/ss/android/downloadlib/addownload/compliance/ak$k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->ak:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/k$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/k$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/k$4;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/k$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->de:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/k$5;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/k$5;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->yz:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/k$6;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/k$6;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/addownload/compliance/k;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->f:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    return-object p0
.end method

.method public static synthetic q(Lcom/ss/android/downloadlib/addownload/compliance/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->x:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->x:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->e:Lcom/ss/android/downloadlib/addownload/p/p;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/k;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/bytedance/gromore/R$layout;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/gromore/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->e:Lcom/ss/android/downloadlib/addownload/p/p;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/p/p;->p:J

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->iw:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/k;->k()V

    const-string p1, "lp_app_dialog_show"

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k;->iw:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/f;->p(Ljava/lang/String;J)V

    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/k$1;

    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/k$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
