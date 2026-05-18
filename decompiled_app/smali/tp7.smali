.class public Ltp7;
.super Lcp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcp3<",
        "Lx91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbp3<",
            "Lx91;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcp3;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltp7;->ͺ(Lbp3;F)Lx91;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lbp3;F)Lx91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Lx91;",
            ">;F)",
            "Lx91;"
        }
    .end annotation

    iget-object p1, p1, Lbp3;->ˊ:Ljava/lang/Object;

    check-cast p1, Lx91;

    return-object p1
.end method
