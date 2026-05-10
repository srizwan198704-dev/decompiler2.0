.class public Lcom/estrongs/android/ui/dialog/a0;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/a0$d;,
        Lcom/estrongs/android/ui/dialog/a0$c;
    }
.end annotation


# instance fields
.field public a:Les/oe2;

.field public b:Les/ne2;

.field public c:Lcom/estrongs/android/ui/dialog/a0$d;

.field public d:Lcom/estrongs/android/ui/dialog/a0$c;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public final m:I

.field public n:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/estrongs/android/ui/dialog/a0;->i:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/estrongs/android/ui/dialog/a0;->m:I

    const p1, 0x7f13007f

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/a0;->h()V

    return-void
.end method

.method private k(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->b:Les/ne2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Les/ne2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/a0$b;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dialog/a0$b;-><init>(Lcom/estrongs/android/ui/dialog/a0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->a:Les/oe2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Les/oe2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/a0$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dialog/a0$a;-><init>(Lcom/estrongs/android/ui/dialog/a0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->n:Landroid/widget/ScrollView;

    const v1, 0x7f0a13d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->e:Landroid/view/View;

    const v1, 0x7f0a0fe8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->e:Landroid/view/View;

    const v2, 0x7f0a0fe9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->e:Landroid/view/View;

    const v3, 0x7f0a0fea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->h:Landroid/view/View;

    new-instance v0, Les/oe2;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Les/oe2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->a:Les/oe2;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/ui/dialog/a0;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->g:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/estrongs/android/ui/dialog/a0;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/estrongs/android/ui/dialog/a0;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->n:Landroid/widget/ScrollView;

    const v5, 0x7f0a112c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->l:Landroid/view/View;

    new-instance v0, Les/ne2;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/ne2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->b:Les/ne2;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/ui/dialog/a0;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->l:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/estrongs/android/ui/dialog/a0;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->n:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->W5()Z

    move-result v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->X5()Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a0;->n:Landroid/widget/ScrollView;

    const v2, 0x7f0a112d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/estrongs/android/ui/dialog/a0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a0;->d:Lcom/estrongs/android/ui/dialog/a0$c;

    return-void
.end method

.method public j(Lcom/estrongs/android/ui/dialog/a0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a0;->c:Lcom/estrongs/android/ui/dialog/a0$d;

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 2

    const v0, 0x7f0a06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x4

    invoke-direct {p0, v0, p2}, Lcom/estrongs/android/ui/dialog/a0;->k(Landroid/view/View;I)V

    const v0, 0x7f0a06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/a0;->k(Landroid/view/View;I)V

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/a0;->k(Landroid/view/View;I)V

    const v0, 0x7f0a06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/a0;->k(Landroid/view/View;I)V

    return-void
.end method

.method public m(I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a06bc

    const v1, 0x7f0a06bc

    const v2, 0x7f0a06bc

    goto :goto_0

    :cond_1
    const p1, 0x7f0a06bb

    const v1, 0x7f0a06bb

    const v2, 0x7f0a06bb

    goto :goto_0

    :cond_2
    const p1, 0x7f0a06ba

    const v1, 0x7f0a06ba

    const v2, 0x7f0a06ba

    goto :goto_0

    :cond_3
    const p1, 0x7f0a06b9

    const v1, 0x7f0a06b9

    const v2, 0x7f0a06b9

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/a0;->k:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/a0;->l:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/a0;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0789

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTranslucent(Z)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTranslucent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .locals 2

    const v0, 0x7f0a06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x3

    invoke-direct {p0, v0, p2}, Lcom/estrongs/android/ui/dialog/a0;->n(Landroid/view/View;I)V

    const v0, 0x7f0a06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/a0;->n(Landroid/view/View;I)V

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/a0;->n(Landroid/view/View;I)V

    return-void
.end method
