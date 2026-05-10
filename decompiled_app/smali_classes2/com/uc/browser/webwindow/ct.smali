.class public Lcom/uc/browser/webwindow/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static ghN:Lcom/uc/browser/webwindow/ct;


# instance fields
.field private bhi:Z

.field private ghO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/ct;->ghO:Ljava/util/Set;

    return-void
.end method

.method private aM([B)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "bwlist_convert_http"

    .line 54
    invoke-static {p1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/uc/browser/webwindow/ct;->ghO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1034
    iget-object p1, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    .line 62
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/uc/browser/webwindow/ct;->ghO:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/ct;->bhi:Z

    return-void
.end method

.method public static aOb()Lcom/uc/browser/webwindow/ct;
    .locals 2

    .line 42
    sget-object v0, Lcom/uc/browser/webwindow/ct;->ghN:Lcom/uc/browser/webwindow/ct;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/uc/browser/webwindow/ct;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/uc/browser/webwindow/ct;->ghN:Lcom/uc/browser/webwindow/ct;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/uc/browser/webwindow/ct;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/ct;-><init>()V

    sput-object v1, Lcom/uc/browser/webwindow/ct;->ghN:Lcom/uc/browser/webwindow/ct;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/webwindow/ct;->ghN:Lcom/uc/browser/webwindow/ct;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 2

    if-eqz p2, :cond_2

    const-string p1, "bwlist_convert_http"

    .line 73
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 82
    new-instance v1, Lcom/uc/browser/webwindow/bt;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/browser/webwindow/bt;-><init>(Lcom/uc/browser/webwindow/ct;Ljava/lang/String;[B)V

    invoke-static {p2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 90
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/ct;->aM([B)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final wX(Ljava/lang/String;)Z
    .locals 1

    .line 99
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/ct;->bhi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/ct;->aM([B)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/ct;->ghO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
