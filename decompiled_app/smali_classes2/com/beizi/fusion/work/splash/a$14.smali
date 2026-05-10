.class Lcom/beizi/fusion/work/splash/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aI()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->au(Lcom/beizi/fusion/work/splash/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->av(Lcom/beizi/fusion/work/splash/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/a;->f(Lcom/beizi/fusion/work/splash/a;Z)Z

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->aw(Lcom/beizi/fusion/work/splash/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/v2/a/a;->e()V

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$14;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->ax(Lcom/beizi/fusion/work/splash/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
