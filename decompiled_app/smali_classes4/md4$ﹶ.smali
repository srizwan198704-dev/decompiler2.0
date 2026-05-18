.class public final Lmd4$ﹶ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe76"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Lrd4;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public ˊ()Lhe4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ˊॱ:Lqd4;

    sget-object v3, Lwd4;->ˋ:Lwd4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Lod4;

    iget v1, p0, Lmd4$ﹶ;->ˊ:I

    iget-object v2, p0, Lmd4$ﹶ;->ˋ:Lrd4;

    invoke-direct {v0, v1, v2}, Lod4;-><init>(ILrd4;)V

    new-instance v1, Lie4;

    iget-object v2, p0, Lmd4$ﹶ;->ॱ:Ljava/util/List;

    invoke-direct {v1, v2}, Lie4;-><init>(Ljava/util/List;)V

    new-instance v2, Lhe4;

    invoke-direct {v2, v6, v0, v1}, Lhe4;-><init>(Ljd4;Lod4;Lie4;)V

    return-object v2
.end method

.method public ˋ(I)Lmd4$ﹶ;
    .locals 0

    iput p1, p0, Lmd4$ﹶ;->ˊ:I

    return-object p0
.end method

.method public ˎ(Lrd4;)Lmd4$ﹶ;
    .locals 0

    iput-object p1, p0, Lmd4$ﹶ;->ˋ:Lrd4;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lmd4$ﹶ;
    .locals 2

    iget-object v0, p0, Lmd4$ﹶ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmd4$ﹶ;->ॱ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmd4$ﹶ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
