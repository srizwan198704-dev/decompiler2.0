.class public Lᕀ;
.super Lז;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05d6<",
        "L\u1d63;",
        ">;"
    }
.end annotation


# instance fields
.field public ˏॱ:Lᐩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᐩ;Lᗮ;Lb16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u1429;",
            "L\u15ee<",
            "L\u1d63;",
            ">;",
            "Lb16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2, p4}, Lז;-><init>(Landroid/content/Context;Lᗮ;Lˮ;Lb16;)V

    iput-object p2, p0, Lᕀ;->ˏॱ:Lᐩ;

    return-void
.end method

.method public static synthetic ʼ(Lᕀ;)Lᐩ;
    .locals 0

    iget-object p0, p0, Lᕀ;->ˏॱ:Lᐩ;

    return-object p0
.end method


# virtual methods
.method public ʽ(JJI)V
    .locals 8

    new-instance v7, Lᕀ$ᐨ;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lᕀ$ᐨ;-><init>(Lᕀ;JJI)V

    iget-object p1, p0, Lז;->ॱ:Lb16;

    invoke-virtual {p1, v7}, Lb16;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1d63;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation

    iget-object v0, p0, Lᕀ;->ˏॱ:Lᐩ;

    invoke-virtual {v0, p1}, Lˮ;->ॱ(Ljava/util/List;)V

    return-void
.end method
