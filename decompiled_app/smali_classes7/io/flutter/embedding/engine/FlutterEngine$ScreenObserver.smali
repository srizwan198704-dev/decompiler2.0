.class public Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenObserver"
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;->a:Lio/flutter/embedding/engine/FlutterEngine;

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
    .locals 2

    .line 1
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;->a:Lio/flutter/embedding/engine/FlutterEngine;

    .line 14
    .line 15
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->o:Ln31/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    const-string v1, "applicationDidEnterBackground"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ln31/p;->a:Lo31/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
