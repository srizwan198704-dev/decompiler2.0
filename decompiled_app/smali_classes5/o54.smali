.class public Lo54;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# static fields
.field public static final ͺ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊॱ:I

.field public ˋॱ:Ljava/security/SecureRandom;

.field public ˏॱ:Z

.field public ᐝ:Ln54;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo54;->ˏॱ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo54;->ˎ(Lqn3;)V

    return-void
.end method

.method public final ˋ()Lᘢ;
    .locals 11

    iget-boolean v0, p0, Lo54;->ˏॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo54;->ˏ()V

    :cond_0
    new-instance v4, Lr92;

    iget v0, p0, Lo54;->ʻ:I

    iget v1, p0, Lo54;->ˊॱ:I

    invoke-direct {v4, v0, v1}, Lr92;-><init>(II)V

    new-instance v5, Lpg5;

    iget v0, p0, Lo54;->ʽ:I

    const/16 v1, 0x49

    iget-object v2, p0, Lo54;->ˋॱ:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lpg5;-><init>(Lr92;ICLjava/security/SecureRandom;)V

    new-instance v0, Lrg5;

    invoke-direct {v0, v4, v5}, Lrg5;-><init>(Lr92;Lpg5;)V

    invoke-virtual {v0}, Lrg5;->ˋ()[Lpg5;

    invoke-static {v4, v5}, Lkj2;->ˊ(Lr92;Lpg5;)Ln92;

    move-result-object v0

    iget-object v1, p0, Lo54;->ˋॱ:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lkj2;->ॱ(Ln92;Ljava/security/SecureRandom;)Lkj2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lkj2$ᐨ;->ˋ()Ln92;

    move-result-object v1

    invoke-virtual {v0}, Lkj2$ᐨ;->ˊ()Led5;

    move-result-object v6

    invoke-virtual {v1}, Ln92;->ॱˋ()Ll44;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->ॱᐝ()Ln92;

    move-result-object v1

    invoke-virtual {v0}, Ll44;->ˎ()I

    move-result v3

    iget-object v0, p0, Lo54;->ˋॱ:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Ln92;->ॱˎ(ILjava/security/SecureRandom;)[Ln92;

    move-result-object v0

    new-instance v7, Led5;

    iget v2, p0, Lo54;->ʼ:I

    iget-object v8, p0, Lo54;->ˋॱ:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Led5;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ln92;->ᐝ(Ll44;)Ll44;

    move-result-object v1

    check-cast v1, Ln92;

    invoke-virtual {v1, v7}, Ln92;->ʻ(Led5;)Ll44;

    move-result-object v1

    check-cast v1, Ln92;

    new-instance v9, Lb64;

    iget v2, p0, Lo54;->ʼ:I

    iget v8, p0, Lo54;->ʽ:I

    invoke-direct {v9, v2, v8, v1}, Lb64;-><init>(IILn92;)V

    new-instance v10, Lz54;

    iget v2, p0, Lo54;->ʼ:I

    const/4 v1, 0x1

    aget-object v8, v0, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lz54;-><init>(IILr92;Lpg5;Led5;Led5;Ln92;)V

    new-instance v0, Lᘢ;

    invoke-direct {v0, v9, v10}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v0
.end method

.method public final ˎ(Lqn3;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ln54;

    iput-object v0, p0, Lo54;->ᐝ:Ln54;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lo54;->ˋॱ:Ljava/security/SecureRandom;

    iget-object p1, p0, Lo54;->ᐝ:Ln54;

    invoke-virtual {p1}, Ln54;->ˋ()Lv54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ˊ()I

    move-result p1

    iput p1, p0, Lo54;->ʻ:I

    iget-object p1, p0, Lo54;->ᐝ:Ln54;

    invoke-virtual {p1}, Ln54;->ˋ()Lv54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ˋ()I

    move-result p1

    iput p1, p0, Lo54;->ʼ:I

    iget-object p1, p0, Lo54;->ᐝ:Ln54;

    invoke-virtual {p1}, Ln54;->ˋ()Lv54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ˎ()I

    move-result p1

    iput p1, p0, Lo54;->ʽ:I

    iget-object p1, p0, Lo54;->ᐝ:Ln54;

    invoke-virtual {p1}, Ln54;->ˋ()Lv54;

    move-result-object p1

    invoke-virtual {p1}, Lv54;->ॱ()I

    move-result p1

    iput p1, p0, Lo54;->ˊॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo54;->ˏॱ:Z

    return-void
.end method

.method public final ˏ()V
    .locals 3

    new-instance v0, Ln54;

    new-instance v1, Lv54;

    invoke-direct {v1}, Lv54;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln54;-><init>(Ljava/security/SecureRandom;Lv54;)V

    invoke-virtual {p0, v0}, Lo54;->ˎ(Lqn3;)V

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 1

    invoke-virtual {p0}, Lo54;->ˋ()Lᘢ;

    move-result-object v0

    return-object v0
.end method
