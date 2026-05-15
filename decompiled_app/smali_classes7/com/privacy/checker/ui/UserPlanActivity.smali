.class public Lcom/privacy/checker/ui/UserPlanActivity;
.super Landroid/app/Activity;


# static fields
.field public static d:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/privacy/checker/R$layout;->c:I

    sput v0, Lcom/privacy/checker/ui/UserPlanActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/privacy/checker/ui/UserPlanActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/privacy/checker/ui/UserPlanActivity;->c:Z

    iget-object v0, p0, Lcom/privacy/checker/ui/UserPlanActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/privacy/checker/ui/UserPlanActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/privacy/checker/R$string;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/privacy/checker/R$string;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClickToggle(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/privacy/checker/ui/UserPlanActivity;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/privacy/checker/ui/UserPlanActivity;->c:Z

    invoke-virtual {p0, p1}, Lcom/privacy/checker/ui/UserPlanActivity;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/privacy/checker/ui/UserPlanActivity;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/privacy/checker/R$id;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/privacy/checker/ui/UserPlanActivity;->a:Landroid/widget/ImageView;

    sget p1, Lcom/privacy/checker/R$id;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/privacy/checker/ui/UserPlanActivity;->b:Landroid/widget/TextView;

    invoke-static {p0}, Les/jh0;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/privacy/checker/ui/UserPlanActivity;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/privacy/checker/ui/UserPlanActivity;->c:Z

    invoke-static {p0, v0}, Les/jh0;->d(Landroid/content/Context;Z)V

    return-void
.end method
