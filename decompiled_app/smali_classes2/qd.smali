.class public Lqd;
.super Ljava/lang/Object;

# interfaces
.implements Lx83$ᐨ;
.implements Lx83$ﹳ;


# static fields
.field public static final ˊ:Ljava/util/regex/Pattern;

.field public static final ॱ:Ljava/lang/String; = "BreakpointInterceptor"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqd;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    sget-object v0, Lqd;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public ˊ(Lta1;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lta1;->ˊॱ()J

    move-result-wide v0

    invoke-virtual {p1}, Lta1;->ˎ()I

    move-result v2

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lta1;->ʽ()Lff4;

    move-result-object v8

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lta1;->ॱˊ()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v3

    if-nez v11, :cond_4

    invoke-virtual {p1}, Lta1;->ˋ()V

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object p1

    invoke-virtual {p1}, Lra1;->ˋॱ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v8, v2}, Lff4;->ˏ(I)V

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v8, v2}, Lff4;->ˊॱ(I)V

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch-length isn\'t equal to the response content-length, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "!= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-wide v6

    :cond_4
    add-long/2addr v6, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lta1;->ˋ()V

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object p1

    invoke-virtual {p1}, Lra1;->ˋॱ()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v8, v2}, Lff4;->ˏ(I)V

    :cond_5
    throw v0
.end method

.method public ˋ(Lva1$ᐨ;)J
    .locals 6
    .param p1    # Lva1$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    const-string v0, "Content-Range"

    invoke-interface {p1, v0}, Lva1$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lqd;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, Lva1$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public ॱ(Lta1;)Lva1$ᐨ;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Update store failed!"

    invoke-virtual {p1}, Lta1;->ॱˋ()Lva1$ᐨ;

    move-result-object v1

    invoke-virtual {p1}, Lta1;->ʼ()Lpd;

    move-result-object v2

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object v3

    invoke-virtual {v3}, Lra1;->ᐝ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lpd;->ॱॱ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lpd;->ॱˊ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lqd;->ˋ(Lva1$ᐨ;)J

    move-result-wide v5

    invoke-virtual {v2}, Lpd;->ˋॱ()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_2

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SingleBlock special check: the response instance-length["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "] isn\'t equal to the instance length from trial-connection["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "BreakpointInterceptor"

    invoke-static {v7, v3}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpd;->ˏ(I)Lzb;

    move-result-object v8

    invoke-virtual {v8}, Lzb;->ˎ()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v3, Lzb;

    invoke-direct {v3, v9, v10, v5, v6}, Lzb;-><init>(JJ)V

    invoke-virtual {v2}, Lpd;->ʻॱ()V

    invoke-virtual {v2, v3}, Lpd;->ॱ(Lzb;)V

    if-nez v4, :cond_1

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v3

    invoke-virtual {v3}, Lts4;->ˊ()Llr;

    move-result-object v3

    invoke-virtual {v3}, Llr;->ॱ()Llb1;

    move-result-object v3

    invoke-virtual {p1}, Lta1;->ˋॱ()Lhc1;

    move-result-object v4

    sget-object v5, Llc6;->ʻ:Llc6;

    invoke-interface {v3, v4, v2, v5}, Llb1;->ॱˊ(Lhc1;Lpd;Llc6;)V

    goto :goto_1

    :cond_1
    const-string p1, "Discard breakpoint because of on this special case, we have to download from beginning"

    invoke-static {v7, p1}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrc6;

    invoke-direct {v0, p1}, Lrc6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lta1;->ʻ()Lec1;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v2}, Ltd;->ʻ(Lpd;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    sget-object p1, Lm93;->ॱ:Lm93;

    throw p1
.end method
