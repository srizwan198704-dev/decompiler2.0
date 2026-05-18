.class public final Lci9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci9$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lxg0;

.field public ˋ:Lxe9;

.field public ˎ:Ldj9;

.field public ॱ:Lfc9;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc9;

    invoke-direct {v0}, Lfc9;-><init>()V

    iput-object v0, p0, Lci9;->ॱ:Lfc9;

    new-instance v0, Lxe9;

    invoke-direct {v0}, Lxe9;-><init>()V

    iput-object v0, p0, Lci9;->ˋ:Lxe9;

    new-instance v0, Ldj9;

    invoke-direct {v0}, Ldj9;-><init>()V

    iput-object v0, p0, Lci9;->ˎ:Ldj9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lci9;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 2

    iget-object v0, p0, Lci9;->ˊ:Lxg0;

    if-eqz v0, :cond_0

    const-string v1, "flow_limit"

    invoke-virtual {p0, v1, p1}, Lci9;->ॱ(Ljava/lang/String;I)Lz89;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg0;->ˏ(Lfz2;)V

    :cond_0
    return-void
.end method

.method public final ˋ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lci9;->ˊ:Lxg0;

    if-nez v0, :cond_0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "flow_limit_type"

    invoke-virtual {p0, v0, p1}, Lci9;->ॱ(Ljava/lang/String;I)Lz89;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lci9;->ˊ:Lxg0;

    invoke-virtual {p2, p1}, Lxg0;->ˏ(Lfz2;)V

    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lci9;->ˎ:Ldj9;

    invoke-virtual {v0, p1, p2, p3}, Ldj9;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;I)Lz89;
    .locals 3

    new-instance v0, Lz89;

    iget-object v1, p0, Lci9;->ॱ:Lfc9;

    iget-object v1, v1, Lfc9;->ˋ:Ljava/lang/String;

    const-string v2, "efs_core"

    invoke-direct {v0, v2, p1, v1}, Lz89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "cver"

    invoke-virtual {v0, p2, p1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
