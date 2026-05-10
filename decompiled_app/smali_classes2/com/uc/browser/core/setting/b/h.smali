.class final Lcom/uc/browser/core/setting/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/h;->eOh:Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 963
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/h;->eOh:Lcom/uc/browser/core/setting/b/o;

    const/16 v0, 0x41c

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/setting/b/o;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
