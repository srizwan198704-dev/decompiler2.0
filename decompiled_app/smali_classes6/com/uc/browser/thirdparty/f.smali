.class public Lcom/uc/browser/thirdparty/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/browser/thirdparty/f;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-byte p1, p0, Lcom/uc/browser/thirdparty/f;->a:B

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, Lcom/UCMobile/main/UCMobile;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.UCMobile.intent.action.APPLINK"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "tp"

    .line 22
    .line 23
    const-string v3, "UCM_OPEN_APPLINK"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "com.android.browser.application_id"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "pd"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v2, "UCM_SWITCH_EXIST"

    .line 42
    .line 43
    const-string v3, "UCM_REUSE_WHEN_MAX"

    .line 44
    .line 45
    const-string v4, "UCM_NO_NEED_BACK"

    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "policy"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2b

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getHintUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_1
    iput-object v0, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 88
    .line 89
    const-string v0, "request_id"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v1

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static b(Lcom/uc/channelsdk/activation/export/UCLink;)Lcom/uc/browser/thirdparty/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "back_to_app"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "open_url"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->n(Lcom/uc/channelsdk/activation/export/UCLink$Action;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lcom/uc/browser/thirdparty/f;->l(Ljava/lang/String;Z)Lcom/uc/browser/thirdparty/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v2, "windowType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "pd"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 32
    .line 33
    const-string v2, "qsentry"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "qshotword"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "qsurl"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "qsicon"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/uc/browser/thirdparty/f;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 21
    .line 22
    const-string v2, "title"

    .line 23
    .line 24
    const-string v3, "mediaplayer_id"

    .line 25
    .line 26
    const-string v4, "page_uri"

    .line 27
    .line 28
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "play_from"

    .line 61
    .line 62
    const-string v2, "little_win"

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cid"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/uc/browser/thirdparty/f;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v2, "openurl"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-static {v3, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v3, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/uc/browser/thirdparty/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v3, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v3, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 47
    .line 48
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "recv_time"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "push_msg"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "push_hci"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v5, "1"

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string/jumbo v0, "use_defaut_icon"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    const-string v1, "push_carrier"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-boolean p0, Lts/a;->c:Z

    .line 119
    .line 120
    xor-int/2addr p0, v2

    .line 121
    const-string v0, "UCM_OPEN_BY_PUSH_COLDBOOT"

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public static f(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 20
    .line 21
    const-string v3, "pd"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/uc/browser/thirdparty/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iput-object v0, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "add_stats"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/uc/browser/thirdparty/f;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v1, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object p0, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "ext:barcode"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "about:blank"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    :goto_0
    iput-boolean v2, v1, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 78
    .line 79
    return-object v1
.end method

.method public static g(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page_url"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "video_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "index"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "src"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "uri_list"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v2, v0, Lcom/uc/browser/thirdparty/f;->j:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v1, "ucweb"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    const-string/jumbo v3, "|"

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "//|"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gt v1, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v5, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v4

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    const-string v0, "scheme_"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "_shig"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lzt/d;

    .line 145
    .line 146
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "user"

    .line 153
    .line 154
    .line 155
    const-string v4, "ev_ct"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "share_fb"

    .line 161
    .line 162
    const-string v4, "ev_ac"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v0, v3, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "cbusi"

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    move v4, v3

    .line 176
    :cond_2
    if-eqz v4, :cond_3

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    return-object v0

    .line 180
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    return-object v0
.end method

.method public static i(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v1, "websearch"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v1, "UC_WEBSEARCH"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string p0, "ext:dt_search/"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    iput-object v1, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public static j(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 7

    .line 1
    const-string v0, "UCM_NO_NEED_BACK"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "policy"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v1, "action"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "open_url"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string/jumbo v4, "url"

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/uc/browser/thirdparty/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v3, "url_param"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/uc/browser/thirdparty/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "create_homepage"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/uc/browser/thirdparty/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_a

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lez v5, :cond_3

    .line 160
    .line 161
    const-string v5, "&"

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "="

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    const-string v3, "?"

    .line 209
    .line 210
    invoke-static {v1, v3, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_5
    const/4 v2, 0x0

    .line 215
    invoke-static {v2, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const-string v4, "1"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    :cond_6
    const/4 v2, 0x1

    .line 230
    :cond_7
    iput-boolean v2, v3, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 231
    .line 232
    iput-object v1, v3, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "add_stats"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, Lcom/uc/browser/thirdparty/f;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v3, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 247
    .line 248
    iget p0, v3, Lcom/uc/browser/thirdparty/f;->b:I

    .line 249
    .line 250
    or-int/lit8 p0, p0, 0x8

    .line 251
    .line 252
    iput p0, v3, Lcom/uc/browser/thirdparty/f;->b:I

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_8
    const-string p0, "drive_pay_back"

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const/16 v1, 0x4c0

    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_9
    const-string p0, "drive_pay_reflux"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    invoke-static {v0, v4}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v1, 0x4c1

    .line 290
    .line 291
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, v1, p0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_3
    return-object v2
.end method

.method public static k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/thirdparty/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/browser/thirdparty/f;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "pd"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "rqsrc"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lcom/uc/browser/thirdparty/f;->f:I

    .line 24
    .line 25
    const-string p0, "policy"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/uc/browser/thirdparty/f;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;Z)Lcom/uc/browser/thirdparty/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/thirdparty/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/thirdparty/f;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-byte v1, v0, Lcom/uc/browser/thirdparty/f;->a:B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "UCM_NO_NEED_BACK"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uc/browser/thirdparty/f;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p0, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "http%3a%2f%2f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "https%3a%2f%2f"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "http"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static n(Lcom/uc/channelsdk/activation/export/UCLink$Action;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "flutter_url"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "flutter_url_support_ver"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "15.1.5.1391"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    const-string v1, "back_url"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v1, "uc_back_url"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lez0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static o(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/browser/thirdparty/f;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "openurl"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string v0, "UC_LOADURL"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_4

    .line 44
    .line 45
    const-string p0, "ext:dt_loadurl/"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final p(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const-string v1, "UCM_NEW_WINDOW"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "UCM_SWITCH_EXIST"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "UCM_ONE_WINDOW"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "UCM_NO_NEED_BACK"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "UCM_WEBAPP_FULLSCREEN"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v1, "UCM_CURRENT_WINDOW"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v1, "UCM_REUSE_WHEN_MAX"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    const-string v1, "UCM_CLOSE_BY_BACK"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 155
    .line 156
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    iget p1, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v0, p1

    .line 168
    :goto_1
    iput v0, p0, Lcom/uc/browser/thirdparty/f;->b:I

    .line 169
    .line 170
    return-void
.end method
