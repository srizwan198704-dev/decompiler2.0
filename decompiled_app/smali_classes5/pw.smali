.class public Lpw;
.super Ljava/lang/Object;

# interfaces
.implements Lv64;


# instance fields
.field public ˊ:Ljava/util/Set;

.field public ˋ:Z

.field public ˎ:I

.field public ॱ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpw;->ˊ:Ljava/util/Set;

    iput-object p1, p0, Lpw;->ॱ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpw;->ॱ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lpw;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lpw;->ˋ:Z

    return v0
.end method

.method public ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lpw;->ˋ:Z

    return-void
.end method

.method public ˏ()Lv64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lﹲ;)V
    .locals 1

    iget-object v0, p0, Lpw;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ(Lv64;)V
    .locals 0

    return-void
.end method
