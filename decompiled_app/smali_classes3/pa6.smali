.class public Lpa6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6$ᐨ;
    }
.end annotation


# instance fields
.field private userSignResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6$\u1428;",
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
            "Lpa6$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa6;->userSignResultList:Ljava/util/List;

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa6$\u1428;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpa6;->userSignResultList:Ljava/util/List;

    return-object v0
.end method
