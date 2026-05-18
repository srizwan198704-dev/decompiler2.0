.class public Lfc1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc1$ﹳ;,
        Lfc1$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/util/regex/Pattern;

.field public static final ˋ:Ljava/lang/String; = "DownloadStrategy"

.field public static final ˎ:J = 0x100000L

.field public static final ˏ:J = 0x500000L

.field public static final ॱॱ:J = 0x3200000L

.field public static final ᐝ:J = 0x6400000L


# instance fields
.field public ˊ:Landroid/net/ConnectivityManager;

.field public ॱ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfc1;->ʻ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public ʻ(IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xc8

    const/16 v2, 0xce

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Z)Z
    .locals 1

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʻ()Lsb1$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsb1$ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public ʽ(Lva1$ᐨ;ILpd;)Lfc1$ﹳ;
    .locals 1

    new-instance v0, Lfc1$ﹳ;

    invoke-direct {v0, p1, p2, p3}, Lfc1$ﹳ;-><init>(Lva1$ᐨ;ILpd;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lhc1;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfc1;->ʻ:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lp68;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t find valid filename."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public ˊॱ()J
    .locals 2

    const-wide/16 v0, 0x2800

    return-wide v0
.end method

.method public ˋ(IZLpd;Ljava/lang/String;)Llc6;
    .locals 1
    .param p3    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p3}, Lpd;->ᐝ()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_0

    sget-object p1, Llc6;->ˏ:Llc6;

    return-object p1

    :cond_0
    invoke-static {p3}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Llc6;->ˎ:Llc6;

    return-object p1

    :cond_1
    const/16 p3, 0xc9

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Llc6;->ॱॱ:Llc6;

    return-object p1

    :cond_2
    const/16 p3, 0xcd

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    sget-object p1, Llc6;->ᐝ:Llc6;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ(Ljava/lang/String;Lhc1;Lpd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lfc1;->ˊ(Ljava/lang/String;Lhc1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhc1;->ˊᐝ()Lfc1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfc1$ᐨ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpd;->ʽ()Lfc1$ᐨ;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfc1$ᐨ;->ˋ(Ljava/lang/String;)V

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Lhc1;Lpd;J)Z
    .locals 6
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhc1;->ᐝᐝ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱ()Ltd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltd;->ᐝ(Lhc1;Lpd;)Lpd;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lpd;->ˊॱ()I

    move-result v2

    invoke-interface {v0, v2}, Ltd;->remove(I)V

    invoke-virtual {p1}, Lpd;->ˏॱ()J

    move-result-wide v2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱॱ()Lfc1;

    move-result-object v0

    invoke-virtual {v0}, Lfc1;->ˊॱ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lpd;->ᐝ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpd;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpd;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lpd;->ˋॱ()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lpd;->ʻ()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lpd;->ʻ()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1}, Lpd;->ʽॱ(Lpd;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reuse another same info: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadStrategy"

    invoke-static {p2, p1}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public ˏ(Ljava/lang/String;Lhc1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhc1;->ˊᐝ()Lfc1$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfc1$ᐨ;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˏॱ(Lhc1;)Z
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱ()Ltd;

    move-result-object v0

    invoke-virtual {p1}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lhc1;->ˊᐝ()Lfc1$ᐨ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfc1$ᐨ;->ˋ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ͺ(Lhc1;Lec1;)V
    .locals 9
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v0

    invoke-interface {p2, v0}, Lec1;->ॱॱ(I)Lpd;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lpd;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v0

    invoke-virtual {p1}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhc1;->ˏॱ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lpd;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc1;->ᐝˊ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʿ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhc1;->ᐝˊ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lp68;->ॱˋ(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file is not ready on valid info for task on complete state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadStrategy"

    invoke-static {v3, v2}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lzb;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, v7

    invoke-direct/range {v2 .. v8}, Lzb;-><init>(JJJ)V

    invoke-virtual {p2, v0}, Lpd;->ॱ(Lzb;)V

    :cond_2
    invoke-static {p1, p2}, Lhc1$ﾞ;->ˊ(Lhc1;Lpd;)V

    return-void
.end method

.method public ॱ(Lhc1;J)I
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhc1;->ˑ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhc1;->ˑ()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/32 v0, 0x500000

    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide/32 v0, 0x3200000

    cmp-long p1, p2, v0

    if-gez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-wide/32 v0, 0x6400000

    cmp-long p1, p2, v0

    if-gez p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x5

    return p1
.end method

.method public ॱॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lp68;->ˏ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˎ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lp68;->ʽॱ(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "network is not available!"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ(Lhc1;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lp68;->ˏ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Lhc1;->ᐨ()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfc1;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p1

    invoke-virtual {p1}, Lts4;->ˎ()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object p1, p0, Lfc1;->ˊ:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lp68;->ʾ(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ldl4;

    invoke-direct {p1}, Ldl4;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
