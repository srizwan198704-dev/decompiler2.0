.class final Lcom/UCMobile/main/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejS:Lcom/UCMobile/main/NotificationService;


# direct methods
.method constructor <init>(Lcom/UCMobile/main/NotificationService;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/UCMobile/main/b;->ejS:Lcom/UCMobile/main/NotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;)V

    return-void
.end method
