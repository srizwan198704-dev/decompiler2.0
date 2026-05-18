.class public Ldt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt3$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:Ldt3$ᐨ;


# instance fields
.field public final ˊ:J

.field public ˋ:J

.field public final ॱ:Lorg/jboss/marshalling/ByteInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt3$ᐨ;

    invoke-direct {v0}, Ldt3$ᐨ;-><init>()V

    sput-object v0, Ldt3;->ˎ:Ldt3$ᐨ;

    return-void
.end method

.method public constructor <init>(Lorg/jboss/marshalling/ByteInput;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iput-object p1, p0, Ldt3;->ॱ:Lorg/jboss/marshalling/ByteInput;

    iput-wide p2, p0, Ldt3;->ˊ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The limit MUST be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ˋ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldt3;->ॱॱ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldt3;->ॱ:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0}, Lorg/jboss/marshalling/ByteInput;->read()I

    move-result v0

    iget-wide v1, p0, Ldt3;->ˋ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldt3;->ˋ:J

    return v0

    :cond_0
    sget-object v0, Ldt3;->ˎ:Ldt3$ᐨ;

    throw v0
.end method

.method public ˎ([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldt3;->ˏ([BII)I

    move-result p1

    return p1
.end method

.method public ˏ([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ldt3;->ॱॱ(I)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Ldt3;->ॱ:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/marshalling/ByteInput;->read([BII)I

    move-result p1

    iget-wide p2, p0, Ldt3;->ˋ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ldt3;->ˋ:J

    return p1

    :cond_0
    sget-object p1, Ldt3;->ˎ:Ldt3$ᐨ;

    throw p1
.end method

.method public ॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldt3;->ॱ:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0}, Lorg/jboss/marshalling/ByteInput;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Ldt3;->ॱॱ(I)I

    move-result v0

    return v0
.end method

.method public final ॱॱ(I)I
    .locals 6

    int-to-long v0, p1

    iget-wide v2, p0, Ldt3;->ˊ:J

    iget-wide v4, p0, Ldt3;->ˋ:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public ᐝ(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ldt3;->ॱॱ(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Ldt3;->ॱ:Lorg/jboss/marshalling/ByteInput;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lorg/jboss/marshalling/ByteInput;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Ldt3;->ˋ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldt3;->ˋ:J

    return-wide p1

    :cond_0
    sget-object p1, Ldt3;->ˎ:Ldt3$ᐨ;

    throw p1
.end method
