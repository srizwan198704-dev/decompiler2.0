.class public Lz61;
.super Lɨ;

# interfaces
.implements Lƫ;


# static fields
.field public static ʻॱ:Z = true

.field public static final ʽॱ:Ljava/lang/String; = "Attr_"

.field public static final ʿ:Ljava/lang/String; = ".att"

.field public static ᐝॱ:Ljava/lang/String;


# instance fields
.field public ॱˎ:Ljava/lang/String;

.field public ॱᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lz61;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    sget-object v4, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    sget-object v5, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v6, Lz61;->ʻॱ:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lz61;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lz61;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    if-nez p4, :cond_0

    sget-object p4, Lz61;->ᐝॱ:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lz61;->ॱˎ:Ljava/lang/String;

    iput-boolean p5, p0, Lz61;->ॱᐝ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 7

    sget-object v5, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v6, Lz61;->ʻॱ:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lz61;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p4, p2, p3}, Lɨ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    if-nez p5, :cond_0

    sget-object p5, Lz61;->ᐝॱ:Ljava/lang/String;

    :cond_0
    iput-object p5, p0, Lz61;->ॱˎ:Ljava/lang/String;

    iput-boolean p6, p0, Lz61;->ॱᐝ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lz61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v5, Lz61;->ʻॱ:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lz61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lɨ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    invoke-virtual {p0, p2}, Lz61;->ˑॱ(Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p4, Lz61;->ᐝॱ:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lz61;->ॱˎ:Ljava/lang/String;

    iput-boolean p5, p0, Lz61;->ॱᐝ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lz61;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    if-nez p2, :cond_0

    sget-object p2, Lz61;->ᐝॱ:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lz61;->ॱˎ:Ljava/lang/String;

    iput-boolean p3, p0, Lz61;->ॱᐝ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    sget-object v0, Lz61;->ᐝॱ:Ljava/lang/String;

    sget-boolean v1, Lz61;->ʻॱ:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lz61;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lɨ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    if-nez p3, :cond_0

    sget-object p3, Lz61;->ᐝॱ:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lz61;->ॱˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lz61;->ॱᐝ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La93;

    invoke-virtual {p0, p1}, Lz61;->ॱᐧ(La93;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lƫ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lƫ;

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lɨ;->get()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3d

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz61;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lz61;->ʻ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lz61;->ʻ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lƫ;
    .locals 2

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lz61;->ᐝ(Lcj;)Lƫ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lg16;->release()Z

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz61;->ᐝ(Lcj;)Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()La93;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˊ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lƫ;
    .locals 0

    invoke-super {p0}, Lɨ;->ˊ()Lit2;

    return-object p0
.end method

.method public ˊꜞ(Lcj;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lᴬ;->ᐝ:J

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    iget-wide v2, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lᴬ;->ॱॱ:J

    :cond_0
    invoke-super {p0, p1, p2}, Lɨ;->ˊꜞ(Lcj;Z)V

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ˋ(Ljava/lang/Object;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lƫ;
    .locals 0

    invoke-super {p0, p1}, Lɨ;->ˋ(Ljava/lang/Object;)Lit2;

    return-object p0
.end method

.method public bridge synthetic ˎ()La93;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˎ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lƫ;
    .locals 0

    invoke-super {p0}, Lᴬ;->ˎ()Lit2;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lz61;->ˏ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lƫ;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lz61;->ᐝ(Lcj;)Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lᴬ;->ʾʽ(J)V

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    iget-wide v0, p0, Lᴬ;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lᴬ;->ॱॱ:J

    :cond_0
    invoke-virtual {p0, p1}, Lɨ;->ᐧˎ(Lcj;)V

    return-void
.end method

.method public ͺˏ()Z
    .locals 1

    iget-boolean v0, p0, Lz61;->ॱᐝ:Z

    return v0
.end method

.method public ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz61;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ॱ(I)La93;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ॱ(I)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lƫ;
    .locals 0

    invoke-super {p0, p1}, Lᴬ;->ॱ(I)Lit2;

    return-object p0
.end method

.method public ॱʾ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".att"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱʿ()Ljava/lang/String;
    .locals 1

    const-string v0, ".att"

    return-object v0
.end method

.method public ॱˈ()Ljava/lang/String;
    .locals 1

    const-string v0, "Attr_"

    return-object v0
.end method

.method public ॱـ(Lƫ;)I
    .locals 1

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lz61;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lit2;
    .locals 1

    invoke-virtual {p0}, Lz61;->ॱॱ()Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lƫ;
    .locals 1

    invoke-virtual {p0}, Lᴬ;->ˈ()Lcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lz61;->ᐝ(Lcj;)Lƫ;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐧ(La93;)I
    .locals 3

    instance-of v0, p1, Lƫ;

    if-eqz v0, :cond_0

    check-cast p1, Lƫ;

    invoke-virtual {p0, p1}, Lz61;->ॱـ(Lƫ;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz61;->ॱᴵ()La93$ᐨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La93;->ॱᴵ()La93$ᐨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱᴵ()La93$ᐨ;
    .locals 1

    sget-object v0, La93$ᐨ;->ॱ:La93$ᐨ;

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lit2;
    .locals 0

    invoke-virtual {p0, p1}, Lz61;->ᐝ(Lcj;)Lƫ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Lƫ;
    .locals 4

    new-instance v0, Lz61;

    invoke-virtual {p0}, Lᴬ;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz61;->ॱˎ:Ljava/lang/String;

    iget-boolean v3, p0, Lz61;->ॱᐝ:Z

    invoke-direct {v0, v1, v2, v3}, Lz61;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lᴬ;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴬ;->ॱՙ(Ljava/nio/charset/Charset;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lɨ;->ᐧˎ(Lcj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
