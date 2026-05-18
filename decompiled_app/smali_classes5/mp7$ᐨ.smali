.class public Lmp7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Llq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp7;->get(I)Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lmp7;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lmp7;I)V
    .locals 0

    iput-object p1, p0, Lmp7$ᐨ;->ˊ:Lmp7;

    iput p2, p0, Lmp7$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lmp7$ᐨ;->ˊ:Lmp7;

    invoke-static {v0}, Lmp7;->ॱ(Lmp7;)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lmp7$ᐨ;->ॱ:I

    return v0
.end method

.method public ॱ()[B
    .locals 2

    iget v0, p0, Lmp7$ᐨ;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lmp7$ᐨ;->ˊ:Lmp7;

    invoke-static {v1}, Lmp7;->ˊ(Lmp7;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
