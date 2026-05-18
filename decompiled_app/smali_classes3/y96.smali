.class public Ly96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cdda136be6d5af1L


# instance fields
.field public bbsUserCommentResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx96;",
            ">;"
        }
    .end annotation
.end field

.field public totalPages:I

.field public totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ly96;->totalPages:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Ly96;->totalSize:I

    return v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx96;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly96;->bbsUserCommentResults:Ljava/util/List;

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Ly96;->totalPages:I

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx96;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly96;->bbsUserCommentResults:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Ly96;->totalSize:I

    return-void
.end method
