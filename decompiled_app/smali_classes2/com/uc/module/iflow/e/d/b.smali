.class final Lcom/uc/module/iflow/e/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gje:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/module/iflow/e/d/b;->gje:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    const-class v0, Lcom/uc/framework/d/b/w;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/w;

    iget-object v1, p0, Lcom/uc/module/iflow/e/d/b;->gje:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->Gu(Ljava/lang/String;)V

    return-void
.end method
