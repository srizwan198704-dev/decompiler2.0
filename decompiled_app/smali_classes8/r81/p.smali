.class public final Lr81/p;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/p;->e:Lr81/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lr81/p;->e:Lr81/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lr81/f;->Q:Lr81/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v2, v3, v2}, Lr81/v;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, Lr81/f;->c(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
