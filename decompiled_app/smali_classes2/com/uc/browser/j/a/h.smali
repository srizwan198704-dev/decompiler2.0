.class public final Lcom/uc/browser/j/a/h;
.super Lcom/uc/g/a/a/b;
.source "ProGuard"


# instance fields
.field private hhp:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/g/a/a/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/g/a/a/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/browser/j/a/h;->hhp:Lcom/uc/g/a/a/c;

    return-void
.end method


# virtual methods
.method public final aoh()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x541

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    iget-object v1, p0, Lcom/uc/browser/j/a/h;->hhp:Lcom/uc/g/a/a/c;

    invoke-interface {v1}, Lcom/uc/g/a/a/c;->aoi()Lcom/uc/g/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/g/a/e;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "addon_021"

    .line 25
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
