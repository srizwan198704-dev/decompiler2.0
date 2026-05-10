.class public final Lcom/uc/browser/j/a/k;
.super Lcom/uc/g/a/a/b;
.source "ProGuard"


# instance fields
.field private hhq:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/g/a/a/c;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/uc/g/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/j/a/k;->hhq:Lcom/uc/g/a/a/c;

    .line 27
    iput-object p1, p0, Lcom/uc/browser/j/a/k;->hhq:Lcom/uc/g/a/a/c;

    return-void
.end method


# virtual methods
.method public final aoh()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x442

    .line 33
    iput v1, v0, Landroid/os/Message;->what:I

    .line 34
    iget-object v1, p0, Lcom/uc/browser/j/a/k;->hhq:Lcom/uc/g/a/a/c;

    invoke-interface {v1}, Lcom/uc/g/a/a/c;->aoi()Lcom/uc/g/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/g/a/e;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "addon_019"

    .line 35
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
