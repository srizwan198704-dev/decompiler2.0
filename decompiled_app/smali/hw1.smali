.class public Lhw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1$ᐨ;
    }
.end annotation


# instance fields
.field private ˊ:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cc"
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgw1;",
            ">;"
        }
    .end annotation
.end field

.field public transient ˏ:Lhw1;

.field private ॱ:Lgw1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cr"
    .end annotation
.end field

.field public transient ॱॱ:Lwn8;

.field private ᐝ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILgw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lhw1;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lhw1;->ॱ:Lgw1;

    iput p2, p0, Lhw1;->ˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tag must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhw1;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lwn8;
    .locals 1

    iget-object v0, p0, Lhw1;->ॱॱ:Lwn8;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget v0, p0, Lhw1;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lhw1;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊॱ()Z
    .locals 3

    iget v0, p0, Lhw1;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhw1;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˋॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhw1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw1;->ᐝ:Ljava/util/List;

    return-void
.end method

.method public ˎ()Lgw1;
    .locals 1

    iget-object v0, p0, Lhw1;->ॱ:Lgw1;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhw1;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˏॱ(Lgw1;)V
    .locals 0

    iput-object p1, p0, Lhw1;->ॱ:Lgw1;

    return-void
.end method

.method public ͺ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgw1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw1;->ˎ:Ljava/util/List;

    return-void
.end method

.method public ॱ(I)Lhw1;
    .locals 2

    iget-object v0, p0, Lhw1;->ᐝ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lhw1;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw1;

    return-object p1
.end method

.method public ॱˊ(Lhw1;)V
    .locals 0

    iput-object p1, p0, Lhw1;->ˏ:Lhw1;

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lhw1;->ˊ:I

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw1;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Lhw1;
    .locals 1

    iget-object v0, p0, Lhw1;->ˏ:Lhw1;

    return-object v0
.end method

.method public ॱᐝ(Lwn8;)V
    .locals 0

    iput-object p1, p0, Lhw1;->ॱॱ:Lwn8;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lhw1;->ˊ:I

    return v0
.end method
