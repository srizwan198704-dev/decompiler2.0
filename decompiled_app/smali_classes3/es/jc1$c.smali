.class public Les/jc1$c;
.super Les/ed1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public U:Z

.field public V:Z

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/zb1$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Les/nr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/nr1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/jc1$c;->U:Z

    iput-boolean v0, p0, Les/jc1$c;->V:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/jc1$c;->W:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/jc1$c;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public l0(Les/ps1;)Z
    .locals 4

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".eslock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130504

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Les/xe1$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Les/zb1;->u:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zb1$a;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v1, p0, Les/jc1$c;->U:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/jc1$c;->W:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Les/jc1$c;->V:Z

    :goto_0
    iget-object v0, p0, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method
