.class public Lcy0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ˎ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ˏ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ॱ:I

.field public ॱॱ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcy0$ﹳ;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object p0, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iput-object p0, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcy0$ﹳ;->ॱ:I

    iput-object p2, p0, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lcy0$ﹳ;Lcy0$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lcy0$\ufe73<",
            "TK;TV;>;",
            "Lcy0$\ufe73<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcy0$ﹳ;->ॱ:I

    iput-object p2, p0, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object p4, p0, Lcy0$ﹳ;->ˎ:Lcy0$ﹳ;

    iput-object p5, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iget-object p1, p5, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    iput-object p1, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    invoke-virtual {p0}, Lcy0$ﹳ;->ˋ()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcy0$ﹳ;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcy0$ﹳ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcy0$ﹳ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcy0$ﹳ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object p1, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lcy0$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    iput-object p0, v0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iget-object v0, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iput-object p0, v0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    iget-object v1, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iput-object v1, v0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iget-object v1, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iput-object v0, v1, Lcy0$ﹳ;->ˏ:Lcy0$ﹳ;

    return-void
.end method

.method public final ॱ()Lcy0$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    return-object v0
.end method
