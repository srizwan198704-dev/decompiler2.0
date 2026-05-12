.class public Lvr/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvr/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lor/a;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 8
    .line 9
    const-string p3, "show error"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p3, Lwo/l$a;->w:Lwo/l$a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "msg"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " has over date"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p3, p2}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lor/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lwo/l$a;->w:Lwo/l$a;

    .line 12
    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string/jumbo p2, "update success"

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const-string/jumbo p2, "update error"

    .line 20
    .line 21
    .line 22
    :goto_2
    invoke-virtual {p0, p1, p3, p2}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lor/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lwo/l$a;->w:Lwo/l$a;

    .line 12
    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string p2, "delete success"

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const-string p2, "delete error"

    .line 19
    .line 20
    :goto_2
    invoke-virtual {p0, p1, p3, p2}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 2
    .line 3
    const-string v1, "param is invalid"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lor/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lwo/l$a;->w:Lwo/l$a;

    .line 12
    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string p2, "add success"

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const-string p2, "add error"

    .line 19
    .line 20
    :goto_2
    invoke-virtual {p0, p1, p3, p2}, Lvr/c;->g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/os/Bundle;Lor/a;)Lor/a;
    .locals 4

    .line 1
    iget-object v0, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "windowId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "ext:goto_window/"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object p1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p2
.end method

.method public final g(Landroid/os/Bundle;Lwo/l$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.action.push.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvr/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "offline_channel"

    .line 18
    .line 19
    const-string v3, "offline_js"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "callbackId"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "nativeToJsMode"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "windowId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "status"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "result"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_js"

    .line 2
    .line 3
    return-object v0
.end method
