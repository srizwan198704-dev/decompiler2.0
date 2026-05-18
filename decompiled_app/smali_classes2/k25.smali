.class public final Lk25;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lbc6;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lz9;


# direct methods
.method public constructor <init>(Lz9;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9;",
            "Ljava/util/List<",
            "[",
            "Lbc6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk25;->ॱ:Lz9;

    iput-object p2, p0, Lk25;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lbc6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk25;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lz9;
    .locals 1

    iget-object v0, p0, Lk25;->ॱ:Lz9;

    return-object v0
.end method
