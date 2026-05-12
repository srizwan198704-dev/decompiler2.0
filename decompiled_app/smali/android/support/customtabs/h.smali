.class public interface abstract Landroid/support/customtabs/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final w8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/h;->w8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isEngagementSignalsApiAvailable(Landroid/support/customtabs/d;Landroid/os/Bundle;)Z
.end method

.method public abstract mayLaunchUrl(Landroid/support/customtabs/d;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract newSession(Landroid/support/customtabs/d;)Z
.end method

.method public abstract newSessionWithExtras(Landroid/support/customtabs/d;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Landroid/support/customtabs/d;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Landroid/support/customtabs/d;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Landroid/support/customtabs/d;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Landroid/support/customtabs/d;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract setEngagementSignalsCallback(Landroid/support/customtabs/d;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Landroid/support/customtabs/d;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Landroid/support/customtabs/d;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
