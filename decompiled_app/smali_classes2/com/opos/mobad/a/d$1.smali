.class Lcom/opos/mobad/a/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "adHandler WHAT_REFRESH_AD:"

    const-string v0, "InterBannerAd"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/opos/mobad/a/d;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/cmn/an/h/a/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-virtual {p1}, Lcom/opos/mobad/q/j;->c()I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->b(Lcom/opos/mobad/a/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->c(Lcom/opos/mobad/a/d;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-virtual {v1}, Lcom/opos/mobad/a/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/opos/cmn/i/k;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {}, Lcom/opos/cmn/i/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/a/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "isBannerCovered() || isBannerCoveredOnShapedScreen()=true"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->d(Lcom/opos/mobad/a/d;)V

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    const/16 v0, 0x2afc

    const-string v1, "you should\'t play ad on the top in the shaped screen mobile"

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/a/d;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/a/d$1;->a:Lcom/opos/mobad/a/d;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;ILcom/opos/mobad/model/data/AdData;)V

    :cond_5
    :goto_1
    return-void
.end method
