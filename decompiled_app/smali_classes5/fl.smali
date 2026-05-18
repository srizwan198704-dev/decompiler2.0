.class public Lfl;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Llg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg7<",
            "Lpu8;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lxi1;

.field public final ˎ:Lsa7;

.field public final ˏ:Z

.field public final ॱ:Llg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg7;Llg7;Lxi1;Lsa7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg7<",
            "Lav8;",
            ">;",
            "Llg7<",
            "Lpu8;",
            ">;",
            "Lxi1;",
            "Lsa7;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->ॱ:Llg7;

    iput-object p3, p0, Lfl;->ˋ:Lxi1;

    iput-object p4, p0, Lfl;->ˎ:Lsa7;

    iput-boolean p5, p0, Lfl;->ˏ:Z

    iput-object p2, p0, Lfl;->ˊ:Llg7;

    return-void
.end method


# virtual methods
.method public ˊ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lpu8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfl;->ˊ:Llg7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CRLs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Lxi1;
    .locals 1

    iget-object v0, p0, Lfl;->ˋ:Lxi1;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl;->ˎ:Lsa7;

    invoke-interface {v0}, Lsa7;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lfl;->ˊ:Llg7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfl;->ॱ:Llg7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lfl;->ॱ:Llg7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lfl;->ˏ:Z

    return v0
.end method
