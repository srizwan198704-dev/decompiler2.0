.class public final Lr81/q;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;

.field public final synthetic f:I

.field public final synthetic g:Lr81/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;ILr81/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/q;->e:Lr81/f;

    .line 2
    .line 3
    iput p4, p0, Lr81/q;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lr81/q;->g:Lr81/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lr81/q;->e:Lr81/f;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lr81/q;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lr81/q;->g:Lr81/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "statusCode"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lr81/f;->Q:Lr81/v;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lr81/v;->k(ILr81/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Lr81/f;->T:Lr81/f$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr81/f;->c(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method
