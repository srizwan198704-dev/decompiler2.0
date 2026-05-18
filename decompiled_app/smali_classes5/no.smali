.class public Lno;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/net/URI;

.field public ॱ:Ll84;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lno;->ˊ:Ljava/net/URI;

    return-void
.end method

.method public final ˋ(ZLan0;Lkm0;Lړ;)V
    .locals 1

    new-instance v0, Ll84;

    invoke-static {p1}, Lι;->ˎˎ(Z)Lι;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Ll84;-><init>(Lι;Lan0;Lkm0;Lړ;)V

    iput-object v0, p0, Lno;->ॱ:Ll84;

    return-void
.end method

.method public ˎ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lno;->ˏ(ZLjava/lang/String;Ljava/lang/String;Lړ;)V

    return-void
.end method

.method public ˏ(ZLjava/lang/String;Ljava/lang/String;Lړ;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lan0;

    invoke-direct {v1, p2}, Lan0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lkm0;

    invoke-direct {v0, p3}, Lkm0;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1, v0, p4}, Lno;->ˋ(ZLan0;Lkm0;Lړ;)V

    return-void
.end method

.method public ॱ(Lu51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lm84;

    iget-object v1, p0, Lno;->ॱ:Ll84;

    invoke-direct {v0, v1}, Lm84;-><init>(Ll84;)V

    invoke-virtual {v0, p1}, Lm84;->ˏ(Lu51;)V

    return-void
.end method
