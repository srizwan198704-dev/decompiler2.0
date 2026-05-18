.class public Lga6;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lᵍ;


# instance fields
.field public ॱ:Lua6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lga6;->ˊ:Lᵍ;

    return-void
.end method

.method public constructor <init>(Ljj7;Lu51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-interface {p2}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    sget-object v1, Lga6;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lua6;

    new-instance v0, Lom0;

    invoke-interface {p2}, Lu51;->ˋ()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lom0;-><init>([B)V

    invoke-direct {p1, v0}, Lua6;-><init>(Lﹷ;)V

    iput-object p1, p0, Lga6;->ॱ:Lua6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only SHA-1 can be used with RespID - found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lu51;->ॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lop4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problem creating ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lua6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga6;->ॱ:Lua6;

    return-void
.end method

.method public constructor <init>(Lzt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua6;

    invoke-direct {v0, p1}, Lua6;-><init>(Lzt8;)V

    iput-object v0, p0, Lga6;->ॱ:Lua6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lga6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lga6;

    iget-object v0, p0, Lga6;->ॱ:Lua6;

    iget-object p1, p1, Lga6;->ॱ:Lua6;

    invoke-virtual {v0, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lga6;->ॱ:Lua6;

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ॱ()Lua6;
    .locals 1

    iget-object v0, p0, Lga6;->ॱ:Lua6;

    return-object v0
.end method
