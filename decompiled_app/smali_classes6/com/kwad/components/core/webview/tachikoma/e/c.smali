.class public final Lcom/kwad/components/core/webview/tachikoma/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/e/c$a;
    }
.end annotation


# instance fields
.field private final amX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/core/webview/tachikoma/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kwad/components/core/webview/tachikoma/f/g;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/kwad/components/core/webview/tachikoma/f/g;->a(Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-interface {v0, p2}, Lcom/kwad/components/core/webview/tachikoma/f/b;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c$a;->xL()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;JJJ)V
    .locals 10

    new-instance v9, Lcom/kwad/components/core/webview/tachikoma/e/c$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/kwad/components/core/webview/tachikoma/e/c$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;JJJ)V

    invoke-static {v9}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e/c$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final xK()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c;->amX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
