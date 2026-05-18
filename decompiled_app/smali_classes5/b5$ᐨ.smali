.class public Lb5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Llq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5;->get(I)Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb5;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lb5;I)V
    .locals 0

    iput-object p1, p0, Lb5$ᐨ;->ˊ:Lb5;

    iput p2, p0, Lb5$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lb5$ᐨ;->ˊ:Lb5;

    invoke-static {v0}, Lb5;->ॱ(Lb5;)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lb5$ᐨ;->ॱ:I

    return v0
.end method

.method public ॱ()[B
    .locals 2

    iget-object v0, p0, Lb5$ᐨ;->ˊ:Lb5;

    invoke-static {v0}, Lb5;->ˊ(Lb5;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lgj6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb5$ᐨ;->ˊ:Lb5;

    invoke-static {v0}, Lb5;->ˊ(Lb5;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lcx8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5$ᐨ;->ˊ:Lb5;

    invoke-static {v0}, Lb5;->ˊ(Lb5;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lb5$ᐨ;->ॱ:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, Lb5$ᐨ;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lb5$ᐨ;->ˊ:Lb5;

    invoke-static {v1}, Lb5;->ˊ(Lb5;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
