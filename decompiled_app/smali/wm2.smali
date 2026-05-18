.class public Lwm2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:[Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm2;->ˏ:Z

    iput-boolean v0, p0, Lwm2;->ॱॱ:Z

    iput-object p1, p0, Lwm2;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lwm2;->ˊ:[Ljava/lang/String;

    iput-object p3, p0, Lwm2;->ˋ:[Ljava/lang/String;

    iput-object p4, p0, Lwm2;->ˎ:Ljava/util/Map;

    iput-boolean p5, p0, Lwm2;->ˏ:Z

    iput-boolean p6, p0, Lwm2;->ॱॱ:Z

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lwm2;
    .locals 8

    new-instance v7, Lwm2;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwm2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm2;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm2;->ˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipv6s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm2;->ˋ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm2;->ˎ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwm2;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromDB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwm2;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwm2;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm2;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm2;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm2;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lwm2;->ˏ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lwm2;->ॱॱ:Z

    return v0
.end method
