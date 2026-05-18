.class public abstract Li84;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INBOUND_IN:",
        "Ljava/lang/Object;",
        "OUTBOUND_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/\u1428;"
    }
.end annotation


# instance fields
.field public final ˊ:Lk84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk84<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lj84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj84<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Lnx7;

.field public final ˏ:Lnx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Li84;

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    new-instance v1, Li84$ᐨ;

    invoke-direct {v1, p0}, Li84$ᐨ;-><init>(Li84;)V

    iput-object v1, p0, Li84;->ˊ:Lk84;

    new-instance v1, Li84$ﹳ;

    invoke-direct {v1, p0}, Li84$ﹳ;-><init>(Li84;)V

    iput-object v1, p0, Li84;->ˋ:Lj84;

    const-string v1, "INBOUND_IN"

    invoke-static {p0, v0, v1}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object v1

    iput-object v1, p0, Li84;->ˎ:Lnx7;

    const-string v1, "OUTBOUND_IN"

    invoke-static {p0, v0, v1}, Lnx7;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lnx7;

    move-result-object v0

    iput-object v0, p0, Li84;->ˏ:Lnx7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TINBOUND_IN;>;",
            "Ljava/lang/Class<",
            "+TOUTBOUND_IN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    new-instance v0, Li84$ᐨ;

    invoke-direct {v0, p0}, Li84$ᐨ;-><init>(Li84;)V

    iput-object v0, p0, Li84;->ˊ:Lk84;

    new-instance v0, Li84$ﹳ;

    invoke-direct {v0, p0}, Li84$ﹳ;-><init>(Li84;)V

    iput-object v0, p0, Li84;->ˋ:Lj84;

    invoke-static {p1}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Li84;->ˎ:Lnx7;

    invoke-static {p2}, Lnx7;->ˎ(Ljava/lang/Class;)Lnx7;

    move-result-object p1

    iput-object p1, p0, Li84;->ˏ:Lnx7;

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li84;->ˎ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˊʼ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li84;->ˏ:Lnx7;

    invoke-virtual {v0, p1}, Lnx7;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ˋʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TINBOUND_IN;",
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
.end method

.method public abstract ՙ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TOUTBOUND_IN;",
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
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li84;->ˊ:Lk84;

    invoke-virtual {v0, p1, p2, p3}, Lk84;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li84;->ˋ:Lj84;

    invoke-virtual {v0, p1, p2}, Lj84;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method
