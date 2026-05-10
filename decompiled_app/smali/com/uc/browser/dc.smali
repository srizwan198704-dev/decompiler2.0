.class final Lcom/uc/browser/dc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eSe:Lcom/uc/browser/core/download/al;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/uc/browser/dc;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/dc;->eSe:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "_dlrrbgc"

    const-string v1, "downloaded"

    .line 1088
    iget-object v2, p0, Lcom/uc/browser/dc;->eSe:Lcom/uc/browser/core/download/al;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    .line 1090
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/uc/browser/dc;->eSe:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskrefuri"

    .line 1692
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x16

    .line 1092
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 v1, 0x1

    .line 1093
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 1095
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x465

    .line 1096
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1097
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/dc;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
