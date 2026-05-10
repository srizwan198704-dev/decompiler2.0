.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic ari:Z

.field final synthetic arj:Lcom/uc/ark/extend/subscription/module/hottopic/a/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/j;ZLjava/util/List;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->arj:Lcom/uc/ark/extend/subscription/module/hottopic/a/j;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->ari:Z

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->ari:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->arj:Lcom/uc/ark/extend/subscription/module/hottopic/a/j;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/j;->arx:Lcom/uc/ark/extend/subscription/module/hottopic/d;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->aqI:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/hottopic/d;->F(Ljava/util/List;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;->arj:Lcom/uc/ark/extend/subscription/module/hottopic/a/j;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/j;->arx:Lcom/uc/ark/extend/subscription/module/hottopic/d;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/d;->iP()V

    return-void
.end method
