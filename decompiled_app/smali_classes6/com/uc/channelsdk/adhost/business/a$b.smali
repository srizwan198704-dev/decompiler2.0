.class public Lcom/uc/channelsdk/adhost/business/a$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/adhost/business/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/channelsdk/adhost/business/a;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/adhost/business/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a$b;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/channelsdk/adhost/business/a$b;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/uc/channelsdk/adhost/business/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/uc/channelsdk/adhost/business/a$b;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/uc/channelsdk/adhost/business/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
