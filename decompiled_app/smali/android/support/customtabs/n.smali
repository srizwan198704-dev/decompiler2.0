.class public interface abstract Landroid/support/customtabs/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final y8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$IPostMessageService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/n;->y8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract onMessageChannelReady(Landroid/support/customtabs/d;Landroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Landroid/support/customtabs/d;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
