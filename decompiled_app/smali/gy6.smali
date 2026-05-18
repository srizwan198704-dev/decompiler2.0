.class public Lgy6;
.super Lp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1<",
        "Lsx6;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋॱ:Lsx6;

.field public final ˏॱ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbp3<",
            "Lsx6;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp1;-><init>(Ljava/util/List;)V

    new-instance p1, Lsx6;

    invoke-direct {p1}, Lsx6;-><init>()V

    iput-object p1, p0, Lgy6;->ˋॱ:Lsx6;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgy6;->ˏॱ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgy6;->ͺ(Lbp3;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lbp3;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Lsx6;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lbp3;->ˊ:Ljava/lang/Object;

    check-cast v0, Lsx6;

    iget-object p1, p1, Lbp3;->ˋ:Ljava/lang/Object;

    check-cast p1, Lsx6;

    iget-object v1, p0, Lgy6;->ˋॱ:Lsx6;

    invoke-virtual {v1, v0, p1, p2}, Lsx6;->ˋ(Lsx6;Lsx6;F)V

    iget-object p1, p0, Lgy6;->ˋॱ:Lsx6;

    iget-object p2, p0, Lgy6;->ˏॱ:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lv94;->ʻ(Lsx6;Landroid/graphics/Path;)V

    iget-object p1, p0, Lgy6;->ˏॱ:Landroid/graphics/Path;

    return-object p1
.end method
