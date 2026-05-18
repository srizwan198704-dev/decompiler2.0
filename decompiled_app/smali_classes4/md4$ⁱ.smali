.class public final Lmd4$ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2071"
.end annotation


# instance fields
.field public ˊ:Lrd4;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd4$ⁱ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Short;)Lmd4$ⁱ;
    .locals 1

    iget-object v0, p0, Lmd4$ⁱ;->ˋ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˋ()Lfe4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ˋॱ:Lqd4;

    sget-object v3, Lwd4;->ˊ:Lwd4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Lod4;

    iget-short v1, p0, Lmd4$ⁱ;->ॱ:S

    iget-object v2, p0, Lmd4$ⁱ;->ˊ:Lrd4;

    invoke-direct {v0, v1, v2}, Lod4;-><init>(ILrd4;)V

    new-instance v1, Lge4;

    iget-object v2, p0, Lmd4$ⁱ;->ˋ:Ljava/util/List;

    invoke-direct {v1, v2}, Lge4;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Lfe4;

    invoke-direct {v2, v6, v0, v1}, Lfe4;-><init>(Ljd4;Lod4;Lge4;)V

    return-object v2
.end method

.method public ˎ(S)Lmd4$ⁱ;
    .locals 0

    iput-short p1, p0, Lmd4$ⁱ;->ॱ:S

    return-object p0
.end method

.method public ˏ(Lrd4;)Lmd4$ⁱ;
    .locals 0

    iput-object p1, p0, Lmd4$ⁱ;->ˊ:Lrd4;

    return-object p0
.end method

.method public ॱ(S)Lmd4$ⁱ;
    .locals 1

    iget-object v0, p0, Lmd4$ⁱ;->ˋ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
