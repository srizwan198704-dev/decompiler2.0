.class public final Ltf3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;I[B)[B
    .locals 3

    new-instance v0, Lif1;

    new-instance v1, Lᵍ;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, p1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-static {p2}, Lr65;->ˊॱ(I)[B

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lif1;-><init>(Lᵍ;[B[B)V

    :try_start_0
    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create KDF material: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
