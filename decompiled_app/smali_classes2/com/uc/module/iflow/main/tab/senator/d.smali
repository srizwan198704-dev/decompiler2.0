.class final Lcom/uc/module/iflow/main/tab/senator/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWd:Lcom/uc/module/iflow/main/tab/senator/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/senator/j;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/d;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/d;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/j;->bAC()V

    return-void
.end method
