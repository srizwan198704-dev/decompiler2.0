.class public final Lux/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareCallback;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/base/share/bean/ShareEntity;

.field public final synthetic d:Lux/e;


# direct methods
.method public constructor <init>(Lux/e;Ljava/lang/String;Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/d;->d:Lux/e;

    .line 5
    .line 6
    iput-object p2, p0, Lux/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lux/d;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lux/d;->d:Lux/e;

    .line 2
    .line 3
    const-string/jumbo v0, "user cancel"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, v0}, Lux/e;->a1(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lux/d;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lux/d;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    iget-object p3, p3, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p2, p3}, Lwp0/o;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput p2, p0, Lux/d;->a:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    iget-object v0, p0, Lux/d;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 5
    .line 6
    if-ne p4, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "More"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, p0, Lux/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    move v2, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lwp0/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move v2, p2

    .line 33
    const/4 p2, 0x2

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lux/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {v2, p1, p2, p3, p3}, Lwp0/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "internal error"

    .line 4
    .line 5
    :cond_0
    iget-object p3, p0, Lux/d;->d:Lux/e;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p4}, Lux/e;->a1(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lux/d;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lux/d;->a:I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    iget-boolean v4, p1, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lwp0/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lux/d;->d:Lux/e;

    .line 2
    .line 3
    iget-object v0, p2, Lux/e;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Lwo/l;

    .line 9
    .line 10
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lux/e;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "callbackId"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lwo/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lux/e;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "nativeToJsMode"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lwo/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, Lux/e;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string/jumbo v2, "windowId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Lwo/l;->e:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/16 v2, 0x61e

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "status"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "package"

    .line 63
    .line 64
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Lwo/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v2, v3, v3, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    :try_start_1
    sget-object v4, Lwo/l$a;->x:Lwo/l$a;

    .line 81
    .line 82
    iput-object v4, v1, Lwo/l;->a:Lwo/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p2, p2, Lux/e;->n:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v1, "success"

    .line 88
    .line 89
    invoke-static {v1, v0, p2}, Lux/e;->d1(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lux/d;->c:Lcom/uc/base/share/bean/ShareEntity;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, p0, Lux/d;->a:I

    .line 97
    .line 98
    iget-object v2, p2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    iget-boolean v4, p2, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    invoke-static/range {v0 .. v5}, Lwp0/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    invoke-virtual {p2, v2, v3, v3, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    throw p1
.end method
