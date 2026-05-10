.class final Lcom/uc/framework/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic iqf:Lcom/uc/framework/at;


# direct methods
.method constructor <init>(Lcom/uc/framework/at;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/framework/bt;->iqf:Lcom/uc/framework/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/uc/framework/bt;->iqf:Lcom/uc/framework/at;

    iget-boolean p1, p1, Lcom/uc/framework/at;->ioU:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 164
    new-instance p1, Lcom/uc/framework/cd;

    invoke-direct {p1, p0}, Lcom/uc/framework/cd;-><init>(Lcom/uc/framework/bt;)V

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/bt;->iqf:Lcom/uc/framework/at;

    iget-boolean p1, p1, Lcom/uc/framework/at;->ioT:Z

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/uc/framework/bt;->iqf:Lcom/uc/framework/at;

    iput-boolean v1, p1, Lcom/uc/framework/at;->ioU:Z

    .line 175
    new-instance p1, Lcom/uc/framework/bq;

    invoke-direct {p1, p0}, Lcom/uc/framework/bq;-><init>(Lcom/uc/framework/bt;)V

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
