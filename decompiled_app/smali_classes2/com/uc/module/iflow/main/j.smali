.class final Lcom/uc/module/iflow/main/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iVP:Lcom/uc/module/iflow/main/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/module/iflow/main/j;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/uc/module/iflow/main/j;->iVP:Lcom/uc/module/iflow/main/c;

    iget-object v0, v0, Lcom/uc/module/iflow/main/c;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
