.class public Les/yn1;
.super Les/fm1;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/shortcut/ShortcutFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080dd3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/fm1;-><init>(II)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/yn1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Les/yn1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/rv;->c:Ljava/util/List;

    new-instance v1, Les/ya;

    const v2, 0x7f13002c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080d63

    invoke-direct {v1, v2, v0}, Les/ya;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v0

    invoke-virtual {v0}, Les/co1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    new-instance v2, Les/dz;

    check-cast v1, Les/sn1;

    invoke-direct {v2, v1}, Les/dz;-><init>(Les/sn1;)V

    invoke-virtual {p0, v2}, Les/fm1;->p(Les/jv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Favorite"

    return-object v0
.end method
