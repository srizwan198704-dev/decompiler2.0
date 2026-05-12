.class public final Lr81/r;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;IJ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/r;->e:Lr81/f;

    .line 2
    .line 3
    iput p4, p0, Lr81/r;->f:I

    .line 4
    .line 5
    iput-wide p5, p0, Lr81/r;->g:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lr81/r;->e:Lr81/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lr81/f;->Q:Lr81/v;

    .line 4
    .line 5
    iget v2, p0, Lr81/r;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lr81/r;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lr81/v;->n(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lr81/f;->T:Lr81/f$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr81/f;->c(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method
