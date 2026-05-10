.class final Lcom/uc/base/cloudsync/f;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic hYx:Lcom/uc/base/cloudsync/a/o;

.field final synthetic hYy:Lcom/uc/base/cloudsync/q;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/q;Landroid/os/Looper;Lcom/uc/base/cloudsync/a/o;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iput-object p3, p0, Lcom/uc/base/cloudsync/f;->hYx:Lcom/uc/base/cloudsync/a/o;

    invoke-direct {p0, p2}, Lcom/uc/browser/core/bookmark/model/l;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private d(Lcom/uc/base/cloudsync/a/o;)V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iget-object v1, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iget v1, v1, Lcom/uc/base/cloudsync/q;->hYE:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/uc/base/cloudsync/q;->hYE:I

    .line 369
    iget-object v0, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iget v0, v0, Lcom/uc/base/cloudsync/q;->hYE:I

    rem-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iget-object v0, v0, Lcom/uc/base/cloudsync/q;->hVQ:Lcom/uc/base/cloudsync/h;

    iget-object v1, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iget v1, v1, Lcom/uc/base/cloudsync/q;->fcL:I

    iget-object v2, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    iget v2, v2, Lcom/uc/base/cloudsync/q;->hVL:I

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/base/cloudsync/h;->p(IIII)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/f;->hYy:Lcom/uc/base/cloudsync/q;

    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/q;->a(Lcom/uc/base/cloudsync/a/o;)V

    return-void
.end method


# virtual methods
.method public final aAp()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/uc/base/cloudsync/f;->hYx:Lcom/uc/base/cloudsync/a/o;

    invoke-direct {p0, v0}, Lcom/uc/base/cloudsync/f;->d(Lcom/uc/base/cloudsync/a/o;)V

    return-void
.end method

.method public final aAq()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/base/cloudsync/f;->hYx:Lcom/uc/base/cloudsync/a/o;

    invoke-direct {p0, v0}, Lcom/uc/base/cloudsync/f;->d(Lcom/uc/base/cloudsync/a/o;)V

    return-void
.end method
