.class final Lcom/uc/module/iflow/b/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/h;


# instance fields
.field final synthetic iZx:Lcom/uc/module/iflow/b/r;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/r;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uc/module/iflow/b/ai;->iZx:Lcom/uc/module/iflow/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nc()Ljava/lang/String;
    .locals 1

    .line 1028
    sget-object v0, Lcom/uc/module/iflow/e/c/a;->jlz:Lcom/uc/module/iflow/e/c/b;

    .line 1041
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
