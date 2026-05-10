.class final Lcom/uc/browser/webcore/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;

.field hRp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/webcore/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/browser/webcore/d/d;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webcore/d/d;->hRp:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webcore/d/c;)Lcom/uc/browser/webcore/d/d;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uc/browser/webcore/d/d;->hRp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uc/browser/webcore/d/d;->hRp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webcore/d/c;

    .line 1440
    iput-object p1, v0, Lcom/uc/browser/webcore/d/c;->hRn:Lcom/uc/browser/webcore/d/c;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/d/d;->hRp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
