.class public abstract Lcom/uc/module/iflow/business/interest/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected jiy:Lcom/uc/module/iflow/business/interest/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/interest/h;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/d;->jiy:Lcom/uc/module/iflow/business/interest/h;

    .line 22
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/d;->onStart()V

    return-void
.end method

.method public bDr()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/d;->jiy:Lcom/uc/module/iflow/business/interest/h;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/d;->jiy:Lcom/uc/module/iflow/business/interest/h;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/interest/h;->bCZ()V

    :cond_0
    return-void
.end method

.method public abstract bDu()Z
.end method

.method public abstract onStart()V
.end method
