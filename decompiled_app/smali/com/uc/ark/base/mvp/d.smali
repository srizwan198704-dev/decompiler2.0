.class public abstract Lcom/uc/ark/base/mvp/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L::Lcom/uc/ark/base/mvp/k;",
        "VIEW::",
        "Lcom/uc/ark/base/mvp/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bsP:Lcom/uc/ark/base/mvp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public bsQ:Lcom/uc/ark/base/mvp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field

.field bsR:Lcom/uc/ark/base/mvp/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/ark/base/mvp/c;Lcom/uc/ark/base/mvp/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lcom/uc/ark/base/mvp/d;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 60
    iput-object p1, p0, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 61
    iget-object p1, p0, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    invoke-interface {p1, p0}, Lcom/uc/ark/base/mvp/c;->a(Lcom/uc/ark/base/mvp/d;)V

    return-void
.end method

.method public final e(ILcom/uc/e/d;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/ark/base/mvp/d;->bsR:Lcom/uc/ark/base/mvp/a/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/ark/base/mvp/d;->bsR:Lcom/uc/ark/base/mvp/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/b;->e(ILcom/uc/e/d;)V

    :cond_0
    return-void
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
