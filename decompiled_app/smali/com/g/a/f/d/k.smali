.class public final Lcom/g/a/f/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/c;
.implements Lcom/g/a/f/d/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/c;",
        "Lcom/g/a/f/d/an<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final dYf:Lcom/g/a/f/d/n;

.field private static final dYg:Landroid/os/Handler;


# instance fields
.field public volatile cit:Z

.field public final dSD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field dTF:Lcom/g/a/f/d/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/ap<",
            "*>;"
        }
    .end annotation
.end field

.field public dTe:Z

.field public final dTx:Lcom/g/a/d/a/f;

.field private final dUc:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dYh:Lcom/g/a/f/d/n;

.field public final dYi:Lcom/g/a/f/d/ao;

.field public final dYj:Lcom/g/a/f/d/d/a;

.field private final dYk:Lcom/g/a/f/d/d/a;

.field private final dYl:Lcom/g/a/f/d/d/a;

.field public dYm:Z

.field public dYn:Z

.field private dYo:Lcom/g/a/f/d/o;

.field public dYp:Z

.field public dYq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field dYr:Lcom/g/a/f/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/f<",
            "*>;"
        }
    .end annotation
.end field

.field public dYs:Lcom/g/a/f/d/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/ax<",
            "TR;>;"
        }
    .end annotation
.end field

.field dataSource:Lcom/g/a/f/b;

.field public key:Lcom/g/a/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/g/a/f/d/n;

    invoke-direct {v0}, Lcom/g/a/f/d/n;-><init>()V

    sput-object v0, Lcom/g/a/f/d/k;->dYf:Lcom/g/a/f/d/n;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/g/a/f/d/ab;

    invoke-direct {v2}, Lcom/g/a/f/d/ab;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/g/a/f/d/k;->dYg:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/ao;Landroid/support/v4/b/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/ao;",
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 63
    sget-object v6, Lcom/g/a/f/d/k;->dYf:Lcom/g/a/f/d/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/g/a/f/d/k;-><init>(Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/ao;Landroid/support/v4/b/k;Lcom/g/a/f/d/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/ao;Landroid/support/v4/b/k;Lcom/g/a/f/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/d/a;",
            "Lcom/g/a/f/d/ao;",
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/k<",
            "*>;>;",
            "Lcom/g/a/f/d/n;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    .line 1018
    new-instance v0, Lcom/g/a/d/a/g;

    invoke-direct {v0}, Lcom/g/a/d/a/g;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    .line 72
    iput-object p1, p0, Lcom/g/a/f/d/k;->dYj:Lcom/g/a/f/d/d/a;

    .line 73
    iput-object p2, p0, Lcom/g/a/f/d/k;->dYk:Lcom/g/a/f/d/d/a;

    .line 74
    iput-object p3, p0, Lcom/g/a/f/d/k;->dYl:Lcom/g/a/f/d/d/a;

    .line 75
    iput-object p4, p0, Lcom/g/a/f/d/k;->dYi:Lcom/g/a/f/d/ao;

    .line 76
    iput-object p5, p0, Lcom/g/a/f/d/k;->dUc:Landroid/support/v4/b/k;

    .line 77
    iput-object p6, p0, Lcom/g/a/f/d/k;->dYh:Lcom/g/a/f/d/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/b/c;)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 98
    iget-object v0, p0, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 99
    iget-boolean v0, p0, Lcom/g/a/f/d/k;->dYn:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    iget-object v1, p0, Lcom/g/a/f/d/k;->dataSource:Lcom/g/a/f/b;

    invoke-interface {p1, v0, v1}, Lcom/g/a/b/c;->a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V

    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/f/d/k;->dYp:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/g/a/f/d/k;->dYo:Lcom/g/a/f/d/o;

    invoke-interface {p1, v0}, Lcom/g/a/b/c;->b(Lcom/g/a/f/d/o;)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "TR;>;",
            "Lcom/g/a/f/b;",
            ")V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/g/a/f/d/k;->dTF:Lcom/g/a/f/d/ap;

    .line 225
    iput-object p2, p0, Lcom/g/a/f/d/k;->dataSource:Lcom/g/a/f/b;

    .line 226
    sget-object p1, Lcom/g/a/f/d/k;->dYg:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/g/a/f/d/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ax<",
            "*>;)V"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/g/a/f/d/k;->afw()Lcom/g/a/f/d/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/f/d/d/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aeD()Lcom/g/a/d/a/f;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    return-object v0
.end method

.method public final afw()Lcom/g/a/f/d/d/a;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/g/a/f/d/k;->dYm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/k;->dYl:Lcom/g/a/f/d/d/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/k;->dYk:Lcom/g/a/f/d/d/a;

    return-object v0
.end method

.method final afx()V
    .locals 3

    .line 204
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 205
    iget-object v0, p0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/g/a/f/d/k;->key:Lcom/g/a/f/f;

    .line 207
    iput-object v0, p0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    .line 208
    iput-object v0, p0, Lcom/g/a/f/d/k;->dTF:Lcom/g/a/f/d/ap;

    .line 209
    iget-object v1, p0, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lcom/g/a/f/d/k;->dYp:Z

    .line 213
    iput-boolean v1, p0, Lcom/g/a/f/d/k;->cit:Z

    .line 214
    iput-boolean v1, p0, Lcom/g/a/f/d/k;->dYn:Z

    .line 215
    iget-object v1, p0, Lcom/g/a/f/d/k;->dYs:Lcom/g/a/f/d/ax;

    .line 1147
    iget-object v2, v1, Lcom/g/a/f/d/ax;->eaK:Lcom/g/a/f/d/i;

    invoke-virtual {v2}, Lcom/g/a/f/d/i;->aft()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    invoke-virtual {v1}, Lcom/g/a/f/d/ax;->afY()V

    .line 216
    :cond_1
    iput-object v0, p0, Lcom/g/a/f/d/k;->dYs:Lcom/g/a/f/d/ax;

    .line 217
    iput-object v0, p0, Lcom/g/a/f/d/k;->dYo:Lcom/g/a/f/d/o;

    .line 218
    iput-object v0, p0, Lcom/g/a/f/d/k;->dataSource:Lcom/g/a/f/b;

    .line 219
    iget-object v0, p0, Lcom/g/a/f/d/k;->dUc:Landroid/support/v4/b/k;

    invoke-interface {v0, p0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method final afy()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 245
    iget-boolean v0, p0, Lcom/g/a/f/d/k;->cit:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/g/a/f/d/k;->afx()V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-boolean v0, p0, Lcom/g/a/f/d/k;->dYp:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/g/a/f/d/k;->dYp:Z

    .line 255
    iget-object v0, p0, Lcom/g/a/f/d/k;->dYi:Lcom/g/a/f/d/ao;

    iget-object v1, p0, Lcom/g/a/f/d/k;->key:Lcom/g/a/f/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/g/a/f/d/ao;->a(Lcom/g/a/f/f;Lcom/g/a/f/d/f;)V

    .line 257
    iget-object v0, p0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/c;

    .line 258
    invoke-virtual {p0, v1}, Lcom/g/a/f/d/k;->b(Lcom/g/a/b/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/g/a/f/d/k;->dYo:Lcom/g/a/f/d/o;

    invoke-interface {v1, v2}, Lcom/g/a/b/c;->b(Lcom/g/a/f/d/o;)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/g/a/f/d/k;->afx()V

    return-void

    .line 251
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/g/a/f/d/o;)V
    .locals 1

    .line 231
    iput-object p1, p0, Lcom/g/a/f/d/k;->dYo:Lcom/g/a/f/d/o;

    .line 232
    sget-object p1, Lcom/g/a/f/d/k;->dYg:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final b(Lcom/g/a/b/c;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/k;->dYq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
