.class public final Lcom/uc/browser/core/download/service/plugin/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final eTe:Lcom/uc/browser/core/download/service/av;

.field private final eVw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/core/download/service/plugin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    .line 29
    iput-object p3, p0, Lcom/uc/browser/core/download/service/plugin/k;->eTe:Lcom/uc/browser/core/download/service/av;

    .line 34
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/m;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 35
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/h;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 39
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/intl/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 45
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/intl/d;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 51
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/j;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 55
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/uc/browser/core/download/a/v;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/a/v;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 58
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/uc/browser/core/download/a/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/a/r;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 61
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 64
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/uc/browser/business/ucmusic/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/business/ucmusic/ak;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 67
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/e;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 76
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/intl/b;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 79
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/plugin/i;

    .line 89
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/i;->destroy()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/k;->eVw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/plugin/i;

    .line 96
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/i;->init()V

    .line 97
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/k;->eTe:Lcom/uc/browser/core/download/service/av;

    .line 1032
    iget-object v2, v2, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
