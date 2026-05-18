.class public Ly56;
.super La4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly56$ᐨ;
    }
.end annotation


# instance fields
.field public romUseCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly56$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly56$\u1428;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly56;->romUseCountList:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly56$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly56;->romUseCountList:Ljava/util/List;

    return-void
.end method
