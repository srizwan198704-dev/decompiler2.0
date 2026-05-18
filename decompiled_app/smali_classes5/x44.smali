.class public Lx44;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# static fields
.field public static final ͺ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊॱ:I

.field public ˋॱ:Ljava/security/SecureRandom;

.field public ˏॱ:Z

.field public ᐝ:Lw44;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx44;->ˏॱ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lw44;

    iput-object v0, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lx44;->ˋॱ:Ljava/security/SecureRandom;

    iget-object p1, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {p1}, Lw44;->ˋ()Lb54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ˊ()I

    move-result p1

    iput p1, p0, Lx44;->ʻ:I

    iget-object p1, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {p1}, Lw44;->ˋ()Lb54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ˋ()I

    move-result p1

    iput p1, p0, Lx44;->ʼ:I

    iget-object p1, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {p1}, Lw44;->ˋ()Lb54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ˎ()I

    move-result p1

    iput p1, p0, Lx44;->ʽ:I

    iget-object p1, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {p1}, Lw44;->ˋ()Lb54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ॱ()I

    move-result p1

    iput p1, p0, Lx44;->ˊॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx44;->ˏॱ:Z

    return-void
.end method

.method public final ˋ()V
    .locals 3

    new-instance v0, Lw44;

    new-instance v1, Lb54;

    invoke-direct {v1}, Lb54;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lw44;-><init>(Ljava/security/SecureRandom;Lb54;)V

    invoke-virtual {p0, v0}, Lx44;->ˊ(Lqn3;)V

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 9

    iget-boolean v0, p0, Lx44;->ˏॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx44;->ˋ()V

    :cond_0
    new-instance v4, Lr92;

    iget v0, p0, Lx44;->ʻ:I

    iget v1, p0, Lx44;->ˊॱ:I

    invoke-direct {v4, v0, v1}, Lr92;-><init>(II)V

    new-instance v5, Lpg5;

    iget v0, p0, Lx44;->ʽ:I

    const/16 v1, 0x49

    iget-object v2, p0, Lx44;->ˋॱ:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lpg5;-><init>(Lr92;ICLjava/security/SecureRandom;)V

    invoke-static {v4, v5}, Lkj2;->ˊ(Lr92;Lpg5;)Ln92;

    move-result-object v0

    iget-object v1, p0, Lx44;->ˋॱ:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lkj2;->ॱ(Ln92;Ljava/security/SecureRandom;)Lkj2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lkj2$ᐨ;->ˋ()Ln92;

    move-result-object v1

    invoke-virtual {v0}, Lkj2$ᐨ;->ˊ()Led5;

    move-result-object v6

    invoke-virtual {v1}, Ln92;->ॱˋ()Ll44;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ll44;->ˎ()I

    move-result v3

    new-instance v8, Lh54;

    iget v1, p0, Lx44;->ʼ:I

    iget v2, p0, Lx44;->ʽ:I

    iget-object v7, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {v7}, Lw44;->ˋ()Lb54;

    move-result-object v7

    invoke-virtual {v7}, Lb54;->ˏ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v2, v0, v7}, Lh54;-><init>(IILn92;Ljava/lang/String;)V

    new-instance v0, Lf54;

    iget v2, p0, Lx44;->ʼ:I

    iget-object v1, p0, Lx44;->ᐝ:Lw44;

    invoke-virtual {v1}, Lw44;->ˋ()Lb54;

    move-result-object v1

    invoke-virtual {v1}, Lb54;->ˏ()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf54;-><init>(IILr92;Lpg5;Led5;Ljava/lang/String;)V

    new-instance v1, Lᘢ;

    invoke-direct {v1, v8, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v1
.end method
