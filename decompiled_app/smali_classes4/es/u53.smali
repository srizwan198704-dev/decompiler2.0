.class public Les/u53;
.super Les/fm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080dde

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/fm1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/rv;->c:Ljava/util/List;

    new-instance v1, Les/ch2;

    const v2, 0x7f130815

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#home_page#"

    invoke-direct {v1, v2, v3}, Les/ch2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/vg2;

    invoke-direct {v1}, Les/vg2;-><init>()V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/ch2;

    const v2, 0x7f13080e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-direct {v1, v2, v3}, Les/ch2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/l41;

    const v2, 0x7f130044

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Les/l41;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Les/ch2;

    invoke-static {v1}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Les/ch2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Les/fm1;->p(Les/jv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalSdcard"

    return-object v0
.end method
