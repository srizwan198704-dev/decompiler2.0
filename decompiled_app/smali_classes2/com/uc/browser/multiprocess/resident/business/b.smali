.class final Lcom/uc/browser/multiprocess/resident/business/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLa:Lcom/uc/browser/multiprocess/resident/business/PushGCMService;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/resident/business/PushGCMService;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/b;->hLa:Lcom/uc/browser/multiprocess/resident/business/PushGCMService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/b;->hLa:Lcom/uc/browser/multiprocess/resident/business/PushGCMService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLf:Z

    return-void
.end method
