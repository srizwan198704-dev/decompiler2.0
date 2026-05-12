.class public abstract Lcom/secmtp/sdk/debug/activity/base/BaseActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/base/BaseActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
