.class final Lcom/uc/framework/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic iqf:Lcom/uc/framework/at;


# direct methods
.method constructor <init>(Lcom/uc/framework/at;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/framework/cn;->iqf:Lcom/uc/framework/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/uc/framework/cn;->iqf:Lcom/uc/framework/at;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/framework/at;->ioT:Z

    .line 150
    new-instance p1, Lcom/uc/framework/bn;

    invoke-direct {p1, p0}, Lcom/uc/framework/bn;-><init>(Lcom/uc/framework/cn;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
