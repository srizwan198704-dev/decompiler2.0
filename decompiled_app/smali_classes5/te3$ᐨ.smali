.class public Lte3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lu51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/security/MessageDigest;

.field public ॱ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lte3$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lte3$ᐨ;->ˊ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lte3$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public ˋ()[B
    .locals 2

    iget-object v0, p0, Lte3$ᐨ;->ˊ:Ljava/security/MessageDigest;

    iget-object v1, p0, Lte3$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Lte3$ᐨ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 2

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0
.end method
