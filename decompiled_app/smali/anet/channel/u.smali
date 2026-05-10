.class final Lanet/channel/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/entity/d;


# instance fields
.field final synthetic cIU:Lanet/channel/e;

.field final synthetic cNJ:Lanet/channel/v;

.field final synthetic cNl:J


# direct methods
.method constructor <init>(Lanet/channel/e;Lanet/channel/v;J)V
    .locals 0

    .line 466
    iput-object p1, p0, Lanet/channel/u;->cIU:Lanet/channel/e;

    iput-object p2, p0, Lanet/channel/u;->cNJ:Lanet/channel/v;

    iput-wide p3, p0, Lanet/channel/u;->cNl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;ILanet/channel/entity/a;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 472
    :cond_1
    iget v1, p3, Lanet/channel/entity/a;->errorCode:I

    :goto_0
    if-nez p3, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 473
    :cond_2
    iget-object v2, p3, Lanet/channel/entity/a;->cLe:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq p2, v8, :cond_7

    const/16 v10, 0x100

    if-eq p2, v10, :cond_5

    const/16 v1, 0x200

    if-eq p2, v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 476
    iget-object v1, p1, Lanet/channel/r;->cMS:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "Session"

    aput-object v7, v2, v0

    aput-object p1, v2, v6

    const-string v6, "EventType"

    aput-object v6, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    const-string p2, "Event"

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v9, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object p2, p0, Lanet/channel/u;->cIU:Lanet/channel/e;

    invoke-virtual {p2, p1, v0, v9}, Lanet/channel/e;->a(Lanet/channel/r;ILjava/lang/String;)V

    .line 478
    iget-object p2, p0, Lanet/channel/u;->cNJ:Lanet/channel/v;

    invoke-interface {p2, p1}, Lanet/channel/v;->c(Lanet/channel/r;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 490
    iget-object v10, p1, Lanet/channel/r;->cMS:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "Session"

    aput-object v11, v7, v0

    aput-object p1, v7, v6

    const-string v0, "EventType"

    aput-object v0, v7, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "Event"

    aput-object v0, v7, v4

    aput-object p3, v7, v3

    invoke-static {v9, v10, v7}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object p3, p0, Lanet/channel/u;->cIU:Lanet/channel/e;

    invoke-virtual {p3, p1, v1, v2}, Lanet/channel/e;->a(Lanet/channel/r;ILjava/lang/String;)V

    .line 492
    iget-object p3, p0, Lanet/channel/u;->cNJ:Lanet/channel/v;

    invoke-interface {p3, p1, p2, v1}, Lanet/channel/v;->a(Lanet/channel/r;II)V

    :goto_4
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 481
    iget-object v10, p1, Lanet/channel/r;->cMS:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v10, v9

    :goto_5
    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "Session"

    aput-object v11, v7, v0

    aput-object p1, v7, v6

    const-string v0, "EventType"

    aput-object v0, v7, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "Event"

    aput-object v0, v7, v4

    aput-object p3, v7, v3

    invoke-static {v9, v10, v7}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object p3, p0, Lanet/channel/u;->cIU:Lanet/channel/e;

    invoke-virtual {p3, p1, v1, v2}, Lanet/channel/e;->a(Lanet/channel/r;ILjava/lang/String;)V

    .line 483
    iget-object p3, p0, Lanet/channel/u;->cIU:Lanet/channel/e;

    iget-object p3, p3, Lanet/channel/e;->cJe:Lanet/channel/n;

    iget-object v0, p0, Lanet/channel/u;->cIU:Lanet/channel/e;

    invoke-virtual {p3, v0, p1}, Lanet/channel/n;->b(Lanet/channel/e;Lanet/channel/r;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 484
    iget-object p2, p0, Lanet/channel/u;->cNJ:Lanet/channel/v;

    invoke-interface {p2, p1}, Lanet/channel/v;->d(Lanet/channel/r;)V

    return-void

    .line 486
    :cond_9
    iget-object p3, p0, Lanet/channel/u;->cNJ:Lanet/channel/v;

    invoke-interface {p3, p1, p2, v1}, Lanet/channel/v;->a(Lanet/channel/r;II)V

    return-void
.end method
