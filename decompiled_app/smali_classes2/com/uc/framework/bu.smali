.class public final Lcom/uc/framework/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/jnibridge/ModelAgentListener;


# instance fields
.field private bIo:Lcom/uc/framework/c/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/framework/bu;->bIo:Lcom/uc/framework/c/l;

    return-void
.end method


# virtual methods
.method public final onNotify(IILjava/lang/Object;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/framework/bu;->bIo:Lcom/uc/framework/c/l;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/l;->eU(I)Lcom/uc/framework/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/c/g;->onNotify(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
