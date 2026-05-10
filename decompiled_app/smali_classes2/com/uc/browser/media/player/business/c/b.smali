.class public final Lcom/uc/browser/media/player/business/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gNP:Lcom/uc/browser/media/player/business/c/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/c/e;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/browser/media/player/business/c/b;->gNP:Lcom/uc/browser/media/player/business/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/b;->gNP:Lcom/uc/browser/media/player/business/c/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/c/e;->gNZ:Z

    return-void
.end method
