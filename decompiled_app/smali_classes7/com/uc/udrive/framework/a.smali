.class public Lcom/uc/udrive/framework/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lcom/uc/udrive/framework/ui/a;


# instance fields
.field protected mEnvironment:Lcom/uc/udrive/framework/Environment;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou0/l;->pop()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
