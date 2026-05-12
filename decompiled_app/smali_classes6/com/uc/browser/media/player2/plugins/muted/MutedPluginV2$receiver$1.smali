.class public final Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;-><init>(Lvb0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;->a:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;->a:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
