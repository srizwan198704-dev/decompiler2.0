.class public final Lcom/uc/browser/core/bookmarkhistory/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/h/k;


# instance fields
.field private agj:Lcom/uc/framework/c/i;

.field private bIo:Lcom/uc/framework/c/l;

.field public fsZ:Lcom/uc/base/h/c;

.field public fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

.field public ftb:Lcom/uc/browser/core/bookmarkhistory/a/c;

.field private mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/base/h/c;Lcom/uc/framework/c/i;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    .line 45
    new-instance p1, Lcom/uc/framework/c/i;

    .line 1047
    iget-object v0, p2, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p1, v0}, Lcom/uc/framework/c/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->agj:Lcom/uc/framework/c/i;

    .line 46
    new-instance p1, Lcom/uc/framework/c/b;

    invoke-direct {p1}, Lcom/uc/framework/c/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->mDispatcher:Lcom/uc/framework/c/b;

    .line 47
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->agj:Lcom/uc/framework/c/i;

    invoke-static {p2, p1}, Lcom/uc/framework/c/i;->a(Lcom/uc/framework/c/i;Lcom/uc/framework/c/i;)V

    .line 48
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->agj:Lcom/uc/framework/c/i;

    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->mDispatcher:Lcom/uc/framework/c/b;

    .line 2035
    iput-object p2, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-direct {p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    .line 51
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/a/c;

    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/bookmarkhistory/a/c;-><init>(Lcom/uc/browser/core/bookmarkhistory/a/f;Lcom/uc/framework/c/i;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->ftb:Lcom/uc/browser/core/bookmarkhistory/a/c;

    .line 53
    new-instance p1, Lcom/uc/framework/c/l;

    invoke-direct {p1}, Lcom/uc/framework/c/l;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->agj:Lcom/uc/framework/c/i;

    .line 2050
    iput-object p2, p1, Lcom/uc/framework/c/l;->mEnvironment:Lcom/uc/framework/c/i;

    .line 55
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/a/d;

    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {p1, p2}, Lcom/uc/browser/core/bookmarkhistory/a/d;-><init>(Lcom/uc/framework/s;)V

    .line 56
    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    .line 3046
    iput-object p1, p2, Lcom/uc/framework/c/l;->bIw:Lcom/uc/framework/c/m;

    .line 57
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    .line 3098
    iput-object p2, p1, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    .line 59
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/a/b;

    iget-object p2, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {p1, p2}, Lcom/uc/browser/core/bookmarkhistory/a/b;-><init>(Lcom/uc/framework/c/l;)V

    .line 60
    invoke-interface {p1}, Lcom/uc/framework/c/e;->DG()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/base/a/k;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    .line 3112
    iget-object v0, v0, Lcom/uc/base/h/g;->imY:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3117
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/k;->c(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 3118
    iput v0, p1, Lcom/uc/base/a/k;->id:I

    :goto_0
    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a;->ayW()Lcom/uc/browser/core/bookmarkhistory/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a;->b(Lcom/uc/base/a/k;)V

    :cond_1
    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->bIo:Lcom/uc/framework/c/l;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/l;->eU(I)Lcom/uc/framework/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/c/g;->onNotify(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Message;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;->V(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->ftb:Lcom/uc/browser/core/bookmarkhistory/a/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/c;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;->V(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/f;->ftb:Lcom/uc/browser/core/bookmarkhistory/a/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/c;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
