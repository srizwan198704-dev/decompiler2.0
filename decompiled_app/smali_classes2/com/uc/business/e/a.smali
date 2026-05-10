.class public abstract Lcom/uc/business/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bQN:Lcom/uc/business/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    invoke-virtual {v0, p0, p1}, Lcom/uc/business/e/a;->b(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Gm()Lcom/uc/business/d/c;
.end method

.method public abstract Gn()Lcom/uc/business/d/d;
.end method

.method public abstract Go()Ljava/lang/String;
.end method

.method public abstract b(ILjava/lang/Runnable;)V
.end method

.method public abstract hY(Ljava/lang/String;)Ljava/lang/String;
.end method
