.class public Lz11/b;
.super Ls01/c;
.source "ProGuard"


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls01/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lz11/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lz11/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 5

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "LyricsData"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "lyrics"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lun/j;->q(ILjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lz11/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    const-string v0, "lyrics"

    .line 2
    .line 3
    iget-object v1, p0, Lz11/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v2
.end method
