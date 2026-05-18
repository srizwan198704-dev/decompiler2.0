.class public Lv27;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Lpm;

.field public ˎ:Lpm;

.field public ˏ:Lbo;

.field public ॱ:Lv51;


# direct methods
.method public constructor <init>(Lv51;)V
    .locals 1

    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    invoke-direct {p0, p1, v0}, Lv27;-><init>(Lv51;Lbo;)V

    return-void
.end method

.method public constructor <init>(Lv51;Lbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv27;->ॱ:Lv51;

    iput-object p2, p0, Lv27;->ˏ:Lbo;

    return-void
.end method


# virtual methods
.method public ˊ(Ldg0;[B)Lu27;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lr27;

    new-instance v1, Lom0;

    invoke-direct {v1, p2}, Lom0;-><init>([B)V

    invoke-direct {v0, v1}, Lr27;-><init>(Lﹷ;)V

    invoke-virtual {p0, p1, v0}, Lv27;->ˋ(Ldg0;Lr27;)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Ldg0;Lr27;)Lu27;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-boolean v0, p0, Lv27;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu27;

    iget-object v4, p0, Lv27;->ॱ:Lv51;

    iget-object v5, p0, Lv27;->ˏ:Lbo;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lu27;-><init>(Lr27;Ldg0;Lv51;Lbo;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lv27;->ˋ:Lpm;

    if-nez v0, :cond_2

    iget-object v1, p0, Lv27;->ˎ:Lpm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu27;

    iget-object v1, p0, Lv27;->ॱ:Lv51;

    iget-object v2, p0, Lv27;->ˏ:Lbo;

    invoke-direct {v0, p2, p1, v1, v2}, Lu27;-><init>(Lr27;Ldg0;Lv51;Lbo;)V

    return-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ld11;

    invoke-direct {v0}, Ld11;-><init>()V

    iput-object v0, p0, Lv27;->ˋ:Lpm;

    :cond_3
    new-instance v0, Lu27;

    iget-object v4, p0, Lv27;->ॱ:Lv51;

    iget-object v5, p0, Lv27;->ˏ:Lbo;

    iget-object v6, p0, Lv27;->ˋ:Lpm;

    iget-object v7, p0, Lv27;->ˎ:Lpm;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lu27;-><init>(Lr27;Ldg0;Lv51;Lbo;Lpm;Lpm;)V

    return-object v0
.end method

.method public ˎ(Z)Lv27;
    .locals 0

    iput-boolean p1, p0, Lv27;->ˊ:Z

    return-object p0
.end method

.method public ˏ(Lpm;)Lv27;
    .locals 0

    iput-object p1, p0, Lv27;->ˋ:Lpm;

    return-object p0
.end method

.method public ॱ(Ldg0;Lav8;)Lu27;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lr27;

    new-instance v1, Lva3;

    invoke-virtual {p2}, Lav8;->ʼॱ()Llx;

    move-result-object v2

    invoke-direct {v1, v2}, Lva3;-><init>(Llx;)V

    invoke-direct {v0, v1}, Lr27;-><init>(Lva3;)V

    invoke-virtual {p0, p1, v0}, Lv27;->ˋ(Ldg0;Lr27;)Lu27;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu27;->ˏॱ(Lav8;)V

    return-object p1
.end method

.method public ॱॱ(Lpm;)Lv27;
    .locals 0

    iput-object p1, p0, Lv27;->ˎ:Lpm;

    return-object p0
.end method
