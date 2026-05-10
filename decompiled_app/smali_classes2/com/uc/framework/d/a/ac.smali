.class final Lcom/uc/framework/d/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipf:Lcom/uc/framework/d/a/ab;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/ab;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/framework/d/a/ac;->ipf:Lcom/uc/framework/d/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/uc/framework/d/a/ac;->ipf:Lcom/uc/framework/d/a/ab;

    iget-object v0, v0, Lcom/uc/framework/d/a/ab;->ipg:Lcom/uc/framework/d/a/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/a/aw;->jI(Z)Lcom/uc/module/b/a;

    return-void
.end method
