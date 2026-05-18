.class public Ln96;
.super Ljava/lang/Object;


# instance fields
.field public appCommentResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo96;",
            ">;"
        }
    .end annotation
.end field

.field public totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ln96;->totalPages:I

    return v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo96;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln96;->appCommentResultList:Ljava/util/List;

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Ln96;->totalPages:I

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo96;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln96;->appCommentResultList:Ljava/util/List;

    return-object v0
.end method
