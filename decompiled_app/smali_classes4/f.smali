.class public Lf;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lcj;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Z

.field public final ˎ:Ld;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Ld;->ˎ:Ld;

    invoke-direct {p0, p1, v0}, Lf;-><init>(ZLd;)V

    return-void
.end method

.method public constructor <init>(ZLd;)V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    const-string v0, "dialect"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld;

    iput-object p2, p0, Lf;->ˎ:Ld;

    iput-boolean p1, p0, Lf;->ˋ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lf;->ٴ(Lrz;Lcj;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    iget-boolean v1, p0, Lf;->ˋ:Z

    iget-object v2, p0, Lf;->ˎ:Ld;

    invoke-static {p2, p1, v0, v1, v2}, Lﾇ;->ॱˊ(Lcj;IIZLd;)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
