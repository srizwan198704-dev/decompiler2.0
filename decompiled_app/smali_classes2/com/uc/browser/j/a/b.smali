.class public final Lcom/uc/browser/j/a/b;
.super Lcom/uc/g/a/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/g/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoh()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x5e9

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method
