.class public Lcom/google/firebase/messaging/RemoteMessage$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/q;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->e(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 8
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->e(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 14
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    .line 23
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    .line 29
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 34
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 35
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 36
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 37
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/String;)Z

    .line 38
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 40
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 41
    :catch_0
    invoke-static {v0}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/String;)V

    .line 42
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->d()[I

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->i()[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Lcom/google/firebase/messaging/q;)V

    return-void
.end method
