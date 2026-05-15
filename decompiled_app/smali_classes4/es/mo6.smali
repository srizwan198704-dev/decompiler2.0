.class public Les/mo6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hm6$p;",
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
.method public a(J)F
    .locals 1

    iget-object v0, p0, Les/mo6;->a:Ljava/util/List;

    invoke-static {p1, p2, v0}, Les/sa6;->p(JLjava/util/List;)F

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/mo6;->a:Ljava/util/List;

    return-void
.end method
