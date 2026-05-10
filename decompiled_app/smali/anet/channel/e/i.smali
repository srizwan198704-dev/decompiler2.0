.class public final Lanet/channel/e/i;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private cMf:Ljava/io/InputStream;

.field public cMg:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanet/channel/e/i;->cMf:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lanet/channel/e/i;->cMg:J

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lanet/channel/e/i;->cMf:Ljava/io/InputStream;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input stream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 28
    iget-wide v0, p0, Lanet/channel/e/i;->cMg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/e/i;->cMg:J

    .line 29
    iget-object v0, p0, Lanet/channel/e/i;->cMf:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 34
    iget-object v0, p0, Lanet/channel/e/i;->cMf:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 36
    iget-wide p2, p0, Lanet/channel/e/i;->cMg:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lanet/channel/e/i;->cMg:J

    :cond_0
    return p1
.end method
