.class public final Lcom/kwad/sdk/widget/e;
.super Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/e$a;,
        Lcom/kwad/sdk/widget/e$b;
    }
.end annotation


# instance fields
.field private bkt:Lcom/kwad/sdk/widget/e$b;

.field private bku:Ljava/lang/String;

.field private bkv:Ljava/lang/String;

.field private bkw:I

.field private bkx:Ljava/lang/String;

.field private bky:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/widget/e$a;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/widget/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/e;->a(Lcom/kwad/sdk/widget/e$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/widget/e;)Lcom/kwad/sdk/widget/e$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/e;->bkt:Lcom/kwad/sdk/widget/e$b;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/widget/e$a;)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->c(Lcom/kwad/sdk/widget/e$a;)Lcom/kwad/sdk/widget/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->bkt:Lcom/kwad/sdk/widget/e$b;

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->d(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->bku:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->e(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->e(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$string;->ksad_no_title_common_dialog_positivebtn_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->bkv:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->f(Lcom/kwad/sdk/widget/e$a;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->f(Lcom/kwad/sdk/widget/e$a;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_no_title_common_dialog_positivebtn_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/kwad/sdk/widget/e;->bkw:I

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->g(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->g(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$string;->ksad_no_title_common_dialog_negativebtn_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->bkx:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->h(Lcom/kwad/sdk/widget/e$a;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->h(Lcom/kwad/sdk/widget/e$a;)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$color;->ksad_no_title_common_dialog_negativebtn_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/kwad/sdk/widget/e;->bky:I

    return-void
.end method

.method private sX()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_no_title_common_dialog_content_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_dialog_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/widget/e$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/widget/e$1;-><init>(Lcom/kwad/sdk/widget/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_positive_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bkv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v2, p0, Lcom/kwad/sdk/widget/e;->bkw:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/kwad/sdk/widget/e$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/widget/e$2;-><init>(Lcom/kwad/sdk/widget/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_negative_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bkx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bkx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v2, p0, Lcom/kwad/sdk/widget/e;->bky:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/kwad/sdk/widget/e$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/widget/e$3;-><init>(Lcom/kwad/sdk/widget/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_content_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/kwad/sdk/widget/e;->sX()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
