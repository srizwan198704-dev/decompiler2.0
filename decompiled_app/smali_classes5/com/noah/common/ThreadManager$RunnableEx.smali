.class public abstract Lcom/noah/common/ThreadManager$RunnableEx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RunnableEx"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArg()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/ThreadManager$RunnableEx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/ThreadManager$RunnableEx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
