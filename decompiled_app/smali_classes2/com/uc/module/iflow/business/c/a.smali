.class final Lcom/uc/module/iflow/business/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jgz:Lcom/uc/module/iflow/business/c/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/c/b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/module/iflow/business/c/a;->jgz:Lcom/uc/module/iflow/business/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/module/iflow/business/c/a;->jgz:Lcom/uc/module/iflow/business/c/b;

    iget-object v0, v0, Lcom/uc/module/iflow/business/c/b;->jgA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/iflow/business/c/d;->Iq(Ljava/lang/String;)V

    return-void
.end method
