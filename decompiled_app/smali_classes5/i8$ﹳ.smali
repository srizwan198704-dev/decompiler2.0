.class public Li8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lu51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ॱ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Li8$ﹳ;->ॱ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Li8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Li8$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Li8$ﹳ;->ॱ:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public ˋ()[B
    .locals 4

    iget-object v0, p0, Li8$ﹳ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Li8$ﹳ;->ॱ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v1, Llh6;

    invoke-direct {v1}, Llh6;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lr51;->update([BII)V

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v1, v0, v3}, Lr51;->ˋ([BI)I

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 2

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0
.end method
