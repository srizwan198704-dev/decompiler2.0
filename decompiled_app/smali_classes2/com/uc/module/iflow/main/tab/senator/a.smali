.class final Lcom/uc/module/iflow/main/tab/senator/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWb:Lcom/uc/module/iflow/main/tab/senator/f;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/senator/f;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/a;->iWb:Lcom/uc/module/iflow/main/tab/senator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/a;->iWb:Lcom/uc/module/iflow/main/tab/senator/f;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/j;->bAC()V

    return-void
.end method
