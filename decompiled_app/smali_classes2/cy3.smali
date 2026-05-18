.class public Lcy3;
.super Ljava/lang/Object;

# interfaces
.implements Lxx3;


# instance fields
.field public ˊ:Z

.field public ॱ:Lxx3;


# direct methods
.method public constructor <init>(Lxx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy3;->ˊ:Z

    iput-object p1, p0, Lcy3;->ॱ:Lxx3;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcy3;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy3;->ॱ:Lxx3;

    invoke-interface {v0, p1, p2}, Lxx3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋ()Lxx3;
    .locals 1

    iget-object v0, p0, Lcy3;->ॱ:Lxx3;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcy3;->ˊ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcy3;->ˊ:Z

    return-void
.end method

.method public ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcy3;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy3;->ॱ:Lxx3;

    invoke-interface {v0, p1, p2, p3}, Lxx3;->ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Lxx3;)V
    .locals 0

    iput-object p1, p0, Lcy3;->ॱ:Lxx3;

    return-void
.end method
