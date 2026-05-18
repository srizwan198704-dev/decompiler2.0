.class public final Lmd4$ᵢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d62"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Lrd4;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde4;",
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
.method public ˊ(Ljava/lang/String;Lce4;)Lmd4$ᵢ;
    .locals 2

    invoke-virtual {p0}, Lmd4$ᵢ;->ˎ()V

    iget-object v0, p0, Lmd4$ᵢ;->ॱ:Ljava/util/List;

    new-instance v1, Lde4;

    invoke-direct {v1, p1, p2}, Lde4;-><init>(Ljava/lang/String;Lce4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ()Lae4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ʼ:Lqd4;

    sget-object v3, Lwd4;->ˋ:Lwd4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Lod4;

    iget v1, p0, Lmd4$ᵢ;->ˊ:I

    iget-object v2, p0, Lmd4$ᵢ;->ˋ:Lrd4;

    invoke-direct {v0, v1, v2}, Lod4;-><init>(ILrd4;)V

    new-instance v1, Lbe4;

    iget-object v2, p0, Lmd4$ᵢ;->ॱ:Ljava/util/List;

    invoke-direct {v1, v2}, Lbe4;-><init>(Ljava/util/List;)V

    new-instance v2, Lae4;

    invoke-direct {v2, v6, v0, v1}, Lae4;-><init>(Ljd4;Lod4;Lbe4;)V

    return-object v2
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lmd4$ᵢ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmd4$ᵢ;->ॱ:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public ˏ(I)Lmd4$ᵢ;
    .locals 0

    iput p1, p0, Lmd4$ᵢ;->ˊ:I

    return-object p0
.end method

.method public ॱ(Lwd4;Ljava/lang/String;)Lmd4$ᵢ;
    .locals 2

    invoke-virtual {p0}, Lmd4$ᵢ;->ˎ()V

    iget-object v0, p0, Lmd4$ᵢ;->ॱ:Ljava/util/List;

    new-instance v1, Lde4;

    invoke-direct {v1, p2, p1}, Lde4;-><init>(Ljava/lang/String;Lwd4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱॱ(Lrd4;)Lmd4$ᵢ;
    .locals 0

    iput-object p1, p0, Lmd4$ᵢ;->ˋ:Lrd4;

    return-object p0
.end method
