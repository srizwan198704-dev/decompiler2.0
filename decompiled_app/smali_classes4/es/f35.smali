.class public Les/f35;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Les/nt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/f35;->d()V

    return-void
.end method

.method public static bridge synthetic a(Les/f35;)Lcom/estrongs/android/pop/app/unlock/RoundedImageView;
    .locals 0

    iget-object p0, p0, Les/f35;->a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Les/f35;)Les/nt2;
    .locals 0

    iget-object p0, p0, Les/f35;->d:Les/nt2;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Les/f35;->a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    iget-object v1, p0, Les/f35;->d:Les/nt2;

    iget-object v1, v1, Les/nt2;->g:Ljava/lang/String;

    new-instance v2, Les/f35$b;

    invoke-direct {v2, p0}, Les/f35$b;-><init>(Les/f35;)V

    const v3, 0x7f08009e

    invoke-static {v0, v1, v3, v2}, Les/x20;->f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V

    iget-object v0, p0, Les/f35;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Les/f35;->d:Les/nt2;

    iget-object v1, v1, Les/nt2;->e:Ljava/lang/String;

    const v2, 0x7f080284

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Les/x20;->f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V

    iget-object v0, p0, Les/f35;->c:Landroid/widget/TextView;

    iget-object v1, p0, Les/f35;->d:Les/nt2;

    invoke-virtual {v1}, Les/nt2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk_property_recommend_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/f35;->d:Les/nt2;

    iget-object v3, v3, Les/nt2;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/f35;->d:Les/nt2;

    iget-object v2, v2, Les/nt2;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    iget-object v0, p0, Les/f35;->d:Les/nt2;

    invoke-static {v0}, Les/l35;->c(Les/nt2;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    iput-object v1, p0, Les/f35;->a:Lcom/estrongs/android/pop/app/unlock/RoundedImageView;

    const v1, 0x7f0a0f38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/f35;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0f3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/f35;->c:Landroid/widget/TextView;

    new-instance v1, Les/f35$a;

    invoke-direct {v1, p0}, Les/f35$a;-><init>(Les/f35;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setData(Les/nt2;)V
    .locals 0

    iput-object p1, p0, Les/f35;->d:Les/nt2;

    invoke-virtual {p0}, Les/f35;->c()V

    return-void
.end method
