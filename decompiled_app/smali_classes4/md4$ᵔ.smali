.class public final Lmd4$ᵔ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d54"
.end annotation


# instance fields
.field public ˊ:Lrd4;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd4;",
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

    iput-object v0, p0, Lmd4$ᵔ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs ˊ([Lwd4;)Lmd4$ᵔ;
    .locals 1

    iget-object v0, p0, Lmd4$ᵔ;->ˋ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˋ()Lyd4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ʽ:Lqd4;

    sget-object v3, Lwd4;->ˊ:Lwd4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Lod4;

    iget-short v1, p0, Lmd4$ᵔ;->ॱ:S

    iget-object v2, p0, Lmd4$ᵔ;->ˊ:Lrd4;

    invoke-direct {v0, v1, v2}, Lod4;-><init>(ILrd4;)V

    iget-object v1, p0, Lmd4$ᵔ;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lmd4$ᵔ;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd4;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lwd4;->ʽ()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>([I)V

    new-instance v1, Lyd4;

    invoke-direct {v1, v6, v0, v2}, Lyd4;-><init>(Ljd4;Lod4;Lzd4;)V

    return-object v1
.end method

.method public ˎ(S)Lmd4$ᵔ;
    .locals 0

    iput-short p1, p0, Lmd4$ᵔ;->ॱ:S

    return-object p0
.end method

.method public ˏ(Lrd4;)Lmd4$ᵔ;
    .locals 0

    iput-object p1, p0, Lmd4$ᵔ;->ˊ:Lrd4;

    return-object p0
.end method

.method public ॱ(Lwd4;)Lmd4$ᵔ;
    .locals 1

    iget-object v0, p0, Lmd4$ᵔ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
