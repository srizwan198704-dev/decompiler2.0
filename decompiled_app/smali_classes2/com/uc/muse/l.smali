.class public final Lcom/uc/muse/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cVd:Lcom/uc/muse/i/b;

.field public cVe:Lcom/uc/muse/b/i;

.field public cZA:Lcom/uc/muse/g/a;

.field public cZB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/uc/muse/scroll/e;",
            "Lcom/uc/muse/scroll/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/i;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/uc/muse/c/b/h;->dN(Landroid/content/Context;)V

    .line 45
    iget-object v0, p2, Lcom/uc/muse/i;->cSH:Lcom/uc/muse/c/a/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p2, Lcom/uc/muse/i;->cSH:Lcom/uc/muse/c/a/c;

    invoke-static {v0}, Lcom/uc/muse/c/a/a;->a(Lcom/uc/muse/c/a/c;)V

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/uc/muse/i;->cSG:Lcom/uc/d/k;

    .line 1029
    sput-object v0, Lcom/uc/muse/b/g;->cSV:Lcom/uc/d/k;

    .line 49
    iget-object v0, p2, Lcom/uc/muse/i;->cSE:Lcom/uc/d/i;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/uc/muse/d/a;

    invoke-direct {v0}, Lcom/uc/muse/d/a;-><init>()V

    .line 2028
    :cond_1
    sget-object v1, Lcom/uc/muse/b/d;->cSM:Lcom/uc/muse/b/e;

    iput-object v0, v1, Lcom/uc/muse/b/e;->cSE:Lcom/uc/d/i;

    .line 55
    invoke-static {}, Lcom/uc/muse/a/a;->UP()Lcom/uc/muse/a/a;

    move-result-object v0

    iget-object p2, p2, Lcom/uc/muse/i;->cSF:Lcom/uc/d/e;

    .line 3024
    iput-object p2, v0, Lcom/uc/muse/a/a;->cSF:Lcom/uc/d/e;

    .line 4021
    sget-object p2, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    .line 56
    new-instance v0, Lcom/uc/muse/d;

    invoke-direct {v0}, Lcom/uc/muse/d;-><init>()V

    .line 4029
    iput-object v0, p2, Lcom/uc/muse/b/k;->cSZ:Lcom/uc/muse/b/h;

    .line 57
    new-instance p2, Lcom/uc/muse/i/b;

    invoke-direct {p2}, Lcom/uc/muse/i/b;-><init>()V

    iput-object p2, p0, Lcom/uc/muse/l;->cVd:Lcom/uc/muse/i/b;

    .line 58
    new-instance p2, Lcom/uc/muse/g/c;

    iget-object v0, p0, Lcom/uc/muse/l;->cVd:Lcom/uc/muse/i/b;

    invoke-direct {p2, p1, v0}, Lcom/uc/muse/g/c;-><init>(Landroid/content/Context;Lcom/uc/muse/i/b;)V

    iput-object p2, p0, Lcom/uc/muse/l;->cZA:Lcom/uc/muse/g/a;

    .line 59
    new-instance p1, Lcom/uc/muse/b/a;

    iget-object p2, p0, Lcom/uc/muse/l;->cZA:Lcom/uc/muse/g/a;

    check-cast p2, Lcom/uc/muse/g/c;

    invoke-direct {p1, p2}, Lcom/uc/muse/b/a;-><init>(Lcom/uc/muse/g/c;)V

    iput-object p1, p0, Lcom/uc/muse/l;->cVe:Lcom/uc/muse/b/i;

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/muse/l;->cZB:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
