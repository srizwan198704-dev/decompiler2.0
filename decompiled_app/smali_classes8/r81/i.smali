.class public final Lr81/i;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;

.field public final synthetic f:Lr81/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;Lr81/u;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/i;->e:Lr81/f;

    .line 2
    .line 3
    iput-object p4, p0, Lr81/i;->f:Lr81/u;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr81/i;->e:Lr81/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr81/f;->u:Lr81/f$c;

    .line 4
    .line 5
    iget-object v1, p0, Lr81/i;->f:Lr81/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr81/f$c;->b(Lr81/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lt81/h;->a:Lt81/h$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lt81/h;->b:Lt81/h;

    .line 18
    .line 19
    iget-object v2, p0, Lr81/i;->e:Lr81/f;

    .line 20
    .line 21
    iget-object v2, v2, Lr81/f;->w:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v2, v1, v0}, Lt81/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lr81/i;->f:Lr81/u;

    .line 37
    .line 38
    sget-object v2, Lr81/b;->v:Lr81/b;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lr81/u;->c(Lr81/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method
