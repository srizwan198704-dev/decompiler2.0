.class final Lcom/uc/framework/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irL:Lcom/uc/framework/bt;


# direct methods
.method constructor <init>(Lcom/uc/framework/bt;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/framework/cd;->irL:Lcom/uc/framework/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/cd;->irL:Lcom/uc/framework/bt;

    iget-object v1, v1, Lcom/uc/framework/bt;->iqf:Lcom/uc/framework/at;

    iget-object v1, v1, Lcom/uc/framework/at;->ioY:Lcom/uc/base/a/n;

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;)V

    return-void
.end method
