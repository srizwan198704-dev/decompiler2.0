.class public final Lcom/uc/browser/j/a/c;
.super Lcom/uc/g/a/a/b;
.source "ProGuard"


# instance fields
.field private hhp:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/g/a/a/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/g/a/a/b;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/browser/j/a/c;->hhp:Lcom/uc/g/a/a/c;

    return-void
.end method


# virtual methods
.method public final aoh()V
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x50f

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    iget-object v1, p0, Lcom/uc/browser/j/a/c;->hhp:Lcom/uc/g/a/a/c;

    invoke-interface {v1}, Lcom/uc/g/a/a/c;->aoi()Lcom/uc/g/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/g/a/e;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "addon_022"

    .line 38
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 39
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method
