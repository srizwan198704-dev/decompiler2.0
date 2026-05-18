.class public Ld65$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld65;->ˎ(Lg25;[C)Lt14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lg25;

.field public final synthetic ˋ:[B

.field public final synthetic ˎ:Ld65;

.field public ॱ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ld65;Lg25;[B)V
    .locals 0

    iput-object p1, p0, Ld65$ᐨ;->ˎ:Ld65;

    iput-object p2, p0, Ld65$ᐨ;->ˊ:Lg25;

    iput-object p3, p0, Ld65$ᐨ;->ˋ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ld65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lfe2;

    invoke-virtual {p0}, Ld65$ᐨ;->ॱ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Ld65$ᐨ;->ˋ:[B

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ld65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public ˏ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld65$ᐨ;->ˎ:Ld65;

    invoke-static {v0}, Ld65;->ॱ(Ld65;)Lh65;

    move-result-object v0

    iget-object v1, p0, Ld65$ᐨ;->ˋ:[B

    iget-object v2, p0, Ld65$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh65;->ˋ([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lhp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Leg6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception calculating mac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Lim;->ॱ:Lﹲ;

    iget-object v2, p0, Ld65$ᐨ;->ˊ:Lg25;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method
