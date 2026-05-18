.class public Loa6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6$ᐨ;
    }
.end annotation


# instance fields
.field private bbsUserCommentReplyResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages:I

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Loa6;->totalPages:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Loa6;->totalSize:I

    return v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa6;->bbsUserCommentReplyResults:Ljava/util/List;

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Loa6;->totalPages:I

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6$\u1428;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loa6;->bbsUserCommentReplyResults:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Loa6;->totalSize:I

    return-void
.end method
