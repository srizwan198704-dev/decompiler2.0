.class final Lcom/uc/ark/extend/subscription/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic aqJ:Z

.field final synthetic aqK:Lcom/uc/ark/extend/subscription/a/p;

.field final synthetic aqL:Lcom/uc/ark/extend/subscription/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/e;Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/b;->aqL:Lcom/uc/ark/extend/subscription/a/e;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/b;->aqI:Ljava/util/List;

    iput-boolean p3, p0, Lcom/uc/ark/extend/subscription/a/b;->aqJ:Z

    iput-object p4, p0, Lcom/uc/ark/extend/subscription/a/b;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/b;->aqL:Lcom/uc/ark/extend/subscription/a/e;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/b;->aqI:Ljava/util/List;

    iget-boolean v2, p0, Lcom/uc/ark/extend/subscription/a/b;->aqJ:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/a/e;->d(Ljava/util/List;Z)Z

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/b;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/b;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_0
    return-void
.end method
