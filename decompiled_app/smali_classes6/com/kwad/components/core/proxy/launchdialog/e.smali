.class public final Lcom/kwad/components/core/proxy/launchdialog/e;
.super Ljava/lang/Object;


# static fields
.field private static aaY:Lcom/kwad/components/core/proxy/launchdialog/e;


# instance fields
.field private aaZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/b;",
            ">;"
        }
    .end annotation
.end field

.field private aba:Lcom/kwad/components/core/proxy/launchdialog/a;

.field private abb:Lcom/kwad/components/core/proxy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/e;

    invoke-direct {v0}, Lcom/kwad/components/core/proxy/launchdialog/e;-><init>()V

    sput-object v0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaY:Lcom/kwad/components/core/proxy/launchdialog/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaZ:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-direct {v0}, Lcom/kwad/components/core/proxy/launchdialog/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aba:Lcom/kwad/components/core/proxy/launchdialog/a;

    new-instance v1, Lcom/kwad/components/core/proxy/b;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/proxy/b;-><init>(Lcom/kwad/components/core/proxy/k;)V

    iput-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->abb:Lcom/kwad/components/core/proxy/b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aba:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/f;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->aN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private aM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dA(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dA(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    const/4 v3, 0x3

    invoke-interface {v2, v0, v1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->aM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static tM()Lcom/kwad/components/core/proxy/launchdialog/e;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaY:Lcom/kwad/components/core/proxy/launchdialog/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/launchdialog/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aba:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->tG()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tM()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/e$1;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/f;)V

    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tM()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/e$2;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e$2;-><init>(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/f;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/launchdialog/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->abb:Lcom/kwad/components/core/proxy/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aba:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->i(Lcom/kwad/components/core/proxy/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aba:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->h(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method
