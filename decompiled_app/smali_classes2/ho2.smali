.class public Lho2;
.super Ljava/lang/Object;

# interfaces
.implements Lx83$ᐨ;


# static fields
.field public static final ॱ:Ljava/lang/String; = "HeaderInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lta1;)Lva1$ᐨ;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lta1;->ʼ()Lpd;

    move-result-object v0

    invoke-virtual {p1}, Lta1;->ᐝ()Lva1;

    move-result-object v1

    invoke-virtual {p1}, Lta1;->ˋॱ()Lhc1;

    move-result-object v2

    invoke-virtual {v2}, Lhc1;->ˋˋ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lp68;->ˋ(Ljava/util/Map;Lva1;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "User-Agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v1}, Lp68;->ॱ(Lva1;)V

    :cond_2
    invoke-virtual {p1}, Lta1;->ˎ()I

    move-result v3

    invoke-virtual {v0, v3}, Lpd;->ˏ(I)Lzb;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzb;->ˎ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzb;->ˏ()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-interface {v1, v6, v5}, Lva1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssembleHeaderRange ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhc1;->ˋॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") block("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") downloadFrom("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzb;->ˎ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") currentOffset("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzb;->ˋ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HeaderInterceptor"

    invoke-static {v5, v4}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpd;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "If-Match"

    invoke-interface {v1, v5, v4}, Lva1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object v4

    invoke-virtual {v4}, Lra1;->ᐝ()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v4

    invoke-virtual {v4}, Lts4;->ˊ()Llr;

    move-result-object v4

    invoke-virtual {v4}, Llr;->ॱ()Llb1;

    move-result-object v4

    invoke-interface {v1}, Lva1;->ᐝ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Llb1;->ʼ(Lhc1;ILjava/util/Map;)V

    invoke-virtual {p1}, Lta1;->ॱˋ()Lva1$ᐨ;

    move-result-object v1

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object v4

    invoke-virtual {v4}, Lra1;->ᐝ()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1}, Lva1$ᐨ;->ˎ()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v5

    invoke-virtual {v5}, Lts4;->ˊ()Llr;

    move-result-object v5

    invoke-virtual {v5}, Llr;->ॱ()Llb1;

    move-result-object v5

    invoke-interface {v1}, Lva1$ᐨ;->ˏ()I

    move-result v6

    invoke-interface {v5, v2, v3, v6, v4}, Llb1;->ˋॱ(Lhc1;IILjava/util/Map;)V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v2

    invoke-virtual {v2}, Lts4;->ॱॱ()Lfc1;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Lfc1;->ʽ(Lva1$ᐨ;ILpd;)Lfc1$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lfc1$ﹳ;->ॱ()V

    const-string v0, "Content-Length"

    invoke-interface {v1, v0}, Lva1$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lp68;->ˊˊ(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "Content-Range"

    invoke-interface {v1, v0}, Lva1$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp68;->ˊˋ(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lta1;->ʾ(J)V

    return-object v1

    :cond_7
    sget-object p1, Lm93;->ॱ:Lm93;

    throw p1

    :cond_8
    sget-object p1, Lm93;->ॱ:Lm93;

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No block-info found on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
