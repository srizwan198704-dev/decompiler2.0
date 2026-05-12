.class public Lj50/c0;
.super Lj50/y;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/c0$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj50/c0;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x4a0

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 1

    .line 1
    const-string v0, "ucshare.openWindow"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Li50/c;->a:Lwo/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "source"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Li50/c;->a:Lwo/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lj50/c0$a;

    .line 30
    .line 31
    invoke-direct {p2, p4, p3}, Lj50/c0$a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lj50/c0;->n:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x6eb

    .line 44
    .line 45
    iput p3, p2, Landroid/os/Message;->what:I

    .line 46
    .line 47
    new-instance p3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p4, "open_from"

    .line 53
    .line 54
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lwo/l;

    .line 68
    .line 69
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 70
    .line 71
    const-string p3, ""

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ucshare.openWindow"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4a0

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "is_sent"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "sent_file"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "entry_from"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    const-string/jumbo v4, "utdid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, p1

    .line 53
    :goto_0
    sget-object p1, Lxr/c;->u:Lxr/c;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/uc/base/secure/EncryptHelper;->j(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "UBIMiAeUt"

    .line 60
    .line 61
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v5, "hasFileSent"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "fileType"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "source"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "oppositeUTDID"

    .line 86
    .line 87
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p1, "selfUTDID"

    .line 91
    .line 92
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lj50/c0;->n:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lj50/c0$a;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object v0, Lwo/n$a;->a:Lwo/n;

    .line 109
    .line 110
    const-string v1, "ucshare.onUCShareResult"

    .line 111
    .line 112
    iget p1, p1, Lj50/c0$a;->a:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v4}, Lwo/n;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
