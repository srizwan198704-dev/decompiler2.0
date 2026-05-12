.class public final Lr81/j;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;II)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/j;->e:Lr81/f;

    .line 2
    .line 3
    iput p4, p0, Lr81/j;->f:I

    .line 4
    .line 5
    iput p5, p0, Lr81/j;->g:I

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
    iget v0, p0, Lr81/j;->f:I

    .line 2
    .line 3
    iget v1, p0, Lr81/j;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lr81/j;->e:Lr81/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lr81/f;->Q:Lr81/v;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4, v0, v1}, Lr81/v;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, Lr81/f;->c(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
