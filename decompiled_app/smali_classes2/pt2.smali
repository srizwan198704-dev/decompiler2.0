.class public Lpt2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt2$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld99<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱ:Lcz2;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr59;->ᐝ()Lr59;

    move-result-object v0

    iput-object v0, p0, Lpt2;->ॱ:Lcz2;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpt2;->ˊ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lpt2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lpt2;-><init>()V

    return-void
.end method

.method public static ˎ()Lpt2;
    .locals 1

    invoke-static {}, Lpt2$ﹳ;->ॱ()Lpt2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld99<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpt2;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˋ()Lcz2;
    .locals 1

    iget-object v0, p0, Lpt2;->ॱ:Lcz2;

    return-object v0
.end method

.method public ˏ(L＿;)V
    .locals 1
    .param p1    # L＿;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpt2;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱ(L＿;)V
    .locals 1
    .param p1    # L＿;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpt2;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ(Lcz2;)V
    .locals 0

    iput-object p1, p0, Lpt2;->ॱ:Lcz2;

    return-void
.end method
