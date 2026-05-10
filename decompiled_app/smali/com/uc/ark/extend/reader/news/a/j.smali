.class final Lcom/uc/ark/extend/reader/news/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aTv:Lcom/uc/ark/extend/reader/news/a/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/a/m;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/j;->aTv:Lcom/uc/ark/extend/reader/news/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 1156
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/j;->aTv:Lcom/uc/ark/extend/reader/news/a/m;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/m;->aTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1157
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/a/j;->aTv:Lcom/uc/ark/extend/reader/news/a/m;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/a/m;->aTC:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
