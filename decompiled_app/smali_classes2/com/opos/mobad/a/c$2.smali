.class Lcom/opos/mobad/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->h(Lcom/opos/mobad/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "banner exp failed."

    const-string v1, "InterBannerPresenter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->i(Lcom/opos/mobad/a/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "visible banner exp suc"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/opos/mobad/a/c;->b(Lcom/opos/mobad/a/c;Z)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->j(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "visible banner exp fail"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->j(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a;

    move-result-object p1

    const/16 v1, 0x27e6

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->j(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "invisible banner exp fail"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c$2;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->j(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a;

    move-result-object p1

    const/16 v1, 0x27e5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
