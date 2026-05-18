.class public Lw96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x38ba432aeefdda14L


# instance fields
.field public bbsPostsTypeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv96;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv96;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw96;->bbsPostsTypeResults:Ljava/util/List;

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv96;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw96;->bbsPostsTypeResults:Ljava/util/List;

    return-object v0
.end method
