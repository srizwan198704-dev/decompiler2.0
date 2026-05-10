.class final Lanet/channel/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/z;


# instance fields
.field final synthetic cKw:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lanet/channel/c/c;->cKw:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lanet/channel/strategy/i;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 136
    iget-object v0, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 141
    iget-object v2, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    aget-object v2, v2, v1

    iget-object v2, v2, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    aget-object v3, v3, v1

    iget-object v3, v3, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    if-eqz v3, :cond_4

    .line 143
    array-length v4, v3

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 146
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 147
    aget-object v5, v3, v4

    iget-object v5, v5, Lanet/channel/strategy/c;->protocol:Ljava/lang/String;

    const-string v6, "quic"

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "quicplain"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    :cond_2
    :goto_2
    sget-object p1, Lanet/channel/c/e;->host:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 150
    sput-object v2, Lanet/channel/c/e;->host:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lanet/channel/c/c;->cKw:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "quic_detector_host"

    .line 152
    sget-object v1, Lanet/channel/c/e;->host:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object p1

    invoke-static {p1}, Lanet/channel/c/e;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method
