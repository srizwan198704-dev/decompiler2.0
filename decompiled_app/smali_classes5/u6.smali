.class public Lu6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6$ᐨ;,
        Lu6$ﹳ;,
        Lu6$ﾞ;
    }
.end annotation


# static fields
.field public static final ˏ:Lur6;


# instance fields
.field public final ˊ:I

.field public ˋ:Lvq1;

.field public ˎ:Ljava/security/SecureRandom;

.field public final ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx01;->ॱ:Lur6;

    sput-object v0, Lu6;->ˏ:Lur6;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    sget-object v0, Lu6;->ˏ:Lur6;

    invoke-interface {v0, p1}, Lur6;->ॱ(Lﹲ;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lu6;-><init>(Lﹲ;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq1;

    invoke-direct {v0}, Lvq1;-><init>()V

    iput-object v0, p0, Lu6;->ˋ:Lvq1;

    iput-object p1, p0, Lu6;->ॱ:Lﹲ;

    sget-object v0, Lu6;->ˏ:Lur6;

    invoke-interface {v0, p1}, Lur6;->ॱ(Lﹲ;)I

    move-result v0

    sget-object v1, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lu6;->ˊ:I

    goto :goto_2

    :cond_2
    sget-object v1, Laq4;->ˏ:Lﹲ;

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x38

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lez v0, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput p2, p0, Lu6;->ˊ:I

    :goto_2
    return-void
.end method

.method public static synthetic ॱ(Lu6;)Lvq1;
    .locals 0

    iget-object p0, p0, Lu6;->ˋ:Lvq1;

    return-object p0
.end method


# virtual methods
.method public ˊ()Ly05;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lu6;->ˋ:Lvq1;

    iget-object v1, p0, Lu6;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lvq1;->ᐝ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu6$ﹳ;

    iget-object v1, p0, Lu6;->ॱ:Lﹲ;

    iget v2, p0, Lu6;->ˊ:I

    iget-object v3, p0, Lu6;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lu6$ﹳ;-><init>(Lu6;Lﹲ;ILjava/security/SecureRandom;)V

    return-object v0

    :cond_0
    new-instance v0, Lu6$ﾞ;

    iget-object v1, p0, Lu6;->ॱ:Lﹲ;

    iget v2, p0, Lu6;->ˊ:I

    iget-object v3, p0, Lu6;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lu6$ﾞ;-><init>(Lu6;Lﹲ;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public ˋ(Ljava/security/SecureRandom;)Lu6;
    .locals 0

    iput-object p1, p0, Lu6;->ˎ:Ljava/security/SecureRandom;

    return-object p0
.end method
