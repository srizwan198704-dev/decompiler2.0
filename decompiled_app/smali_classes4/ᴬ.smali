.class public abstract Lᴬ;
.super Lſ;

# interfaces
.implements Lit2;


# static fields
.field public static final ˊॱ:Ljava/util/regex/Pattern;

.field public static final ˋॱ:Ljava/util/regex/Pattern;


# instance fields
.field public ʻ:Ljava/nio/charset/Charset;

.field public ʼ:Z

.field public ʽ:J

.field public final ˏ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:^\\s+|\\s+$|\\n)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴬ;->ˊॱ:Ljava/util/regex/Pattern;

    const-string v0, "[\\r\\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᴬ;->ˋॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 2

    invoke-direct {p0}, Lſ;-><init>()V

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lᴬ;->ʻ:Ljava/nio/charset/Charset;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lᴬ;->ʽ:J

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lᴬ;->ˋॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lᴬ;->ˊॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lᴬ;->ˏ:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lᴬ;->ॱՙ(Ljava/nio/charset/Charset;)V

    :cond_0
    iput-wide p3, p0, Lᴬ;->ॱॱ:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lᴬ;->ʻ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᴬ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lᴬ;->ᐝ:J

    return-wide v0
.end method

.method public ʾʽ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lᴬ;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Size exceed allowed maximum capacity"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ˈ()Lcj;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lit2;->ʻﾞ()Lcj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˉ()J
    .locals 2

    iget-wide v0, p0, Lᴬ;->ʽ:J

    return-wide v0
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˊ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()Lit2;
.end method

.method public ˊʼ()V
    .locals 0

    invoke-interface {p0}, Lit2;->ˉʽ()V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lᴬ;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lᴬ;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lᴬ;->ˋ(Ljava/lang/Object;)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˋ(Ljava/lang/Object;)Lit2;
.end method

.method public bridge synthetic ˎ()La93;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˎ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˎ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˎ()Lit2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lit2;
    .locals 0

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public ˏͺ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴬ;->ʼ:Z

    return-void
.end method

.method public ߺ(J)V
    .locals 0

    iput-wide p1, p0, Lᴬ;->ʽ:J

    return-void
.end method

.method public bridge synthetic ॱ(I)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lᴬ;->ॱ(I)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lᴬ;->ॱ(I)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lᴬ;->ॱ(I)Lit2;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lit2;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public ॱͺ()Z
    .locals 1

    iget-boolean v0, p0, Lᴬ;->ʼ:Z

    return v0
.end method

.method public ॱՙ(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lᴬ;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public ﾟˊ()J
    .locals 2

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    return-wide v0
.end method
