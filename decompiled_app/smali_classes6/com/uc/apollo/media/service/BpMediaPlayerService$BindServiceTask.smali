.class Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindServiceTask"
.end annotation


# instance fields
.field mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;->mCtx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$000(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
