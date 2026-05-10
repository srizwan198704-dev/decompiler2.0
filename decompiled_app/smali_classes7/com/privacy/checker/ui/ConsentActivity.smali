.class public Lcom/privacy/checker/ui/ConsentActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Les/lh0$a;

.field public static b:I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/privacy/checker/R$layout;->a:I

    sput v0, Lcom/privacy/checker/ui/ConsentActivity;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/privacy/checker/ui/ConsentActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lcom/privacy/checker/ui/ConsentActivity;->a:Les/lh0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/lh0$a;->a(Z)V

    const/4 p0, 0x0

    sput-object p0, Lcom/privacy/checker/ui/ConsentActivity;->a:Les/lh0$a;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZILjava/lang/String;Les/lh0$a;)V
    .locals 0

    sput-object p4, Lcom/privacy/checker/ui/ConsentActivity;->a:Les/lh0$a;

    sput p2, Lcom/privacy/checker/ui/ConsentActivity;->b:I

    sput-object p3, Lcom/privacy/checker/ui/ConsentActivity;->c:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Les/jk0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/privacy/checker/ui/ConsentActivity;->a(Z)V

    return-void

    :cond_0
    invoke-static {p0}, Les/jh0;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/privacy/checker/ui/ConsentActivity;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/privacy/checker/ui/ConsentActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/privacy/checker/ui/ConsentActivity;->a(Z)V

    return-void
.end method

.method public onClickAgree(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Les/jh0;->e(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/privacy/checker/ui/ConsentActivity;->a(Z)V

    const-string p1, "main"

    const-string v0, "main_btn"

    invoke-static {p0, p1, v0}, Les/i85;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickTermsService(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/privacy/checker/ui/PrivacyDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pri_url"

    sget-object v1, Lcom/privacy/checker/ui/ConsentActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/privacy/checker/ui/ConsentActivity;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/privacy/checker/ui/ConsentActivity;->b:I

    sget v0, Lcom/privacy/checker/R$layout;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    sget v0, Lcom/privacy/checker/R$id;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/privacy/checker/R$id;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "main"

    invoke-static {p0, p1}, Les/i85;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/privacy/checker/ui/ConsentActivity;->a:Les/lh0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/privacy/checker/ui/ConsentActivity;->a:Les/lh0$a;

    :cond_0
    return-void
.end method
