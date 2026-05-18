.class public abstract Li76;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li76;->ॱ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li76;->ˏ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Li76;->ˎ:Z

    return v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li76;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li76;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public abstract ˊ()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Li76;->ॱ:Z

    return-void
.end method

.method public abstract ˋ()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Li76;->ˎ:Z

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li76;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li76;->ˏ:Ljava/util/Set;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li76;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li76;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Li76;->ॱ:Z

    return v0
.end method
