.class public Lbn6;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lcj;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbn6;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    iput p1, p0, Lbn6;->ˋ:I

    iput p2, p0, Lbn6;->ˎ:I

    iput-boolean p3, p0, Lbn6;->ˏ:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lbn6;->ٴ(Lrz;Lcj;Ljava/util/List;)V

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

    new-instance p1, Lxm6;

    iget v0, p0, Lbn6;->ˎ:I

    iget v1, p0, Lbn6;->ˋ:I

    iget-boolean v2, p0, Lbn6;->ˏ:Z

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lxm6;-><init>(IIZLcj;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
