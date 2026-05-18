.class public Li30;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lﹲ;Ljava/security/SecureRandom;)Lh30;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lph4;->ˈ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lph4;->ˌ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lph4;->ـ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lph4;->ˊᐝ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lph4;->ˏˎ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lph4;->ॱͺ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lph4;->ˋˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lph4;->ˏˏ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lph4;->ᐝˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lmn0;

    invoke-direct {p0}, Lmn0;-><init>()V

    new-instance v0, Lqn3;

    invoke-direct {v0, p1, v2}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p0, v0}, Lmn0;->ˊ(Lqn3;)V

    return-object p0

    :cond_9
    sget-object v0, Lsh4;->ॱ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lsh4;->ˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v2}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lsh4;->ˋ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v3}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lyk3;->ॱ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, Lᵐ;->ˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, Laq4;->ˏ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lhn0;

    invoke-direct {p0}, Lhn0;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p0, v0}, Lhn0;->ˊ(Lqn3;)V

    return-object p0

    :cond_f
    sget-object v0, Lm45;->ˋᶥ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v0, Lm45;->ˋᐨ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, v1}, Li30;->ॱ(Ljava/security/SecureRandom;I)Lh30;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot recognise cipher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱ(Ljava/security/SecureRandom;I)Lh30;
    .locals 2

    new-instance v0, Lh30;

    invoke-direct {v0}, Lh30;-><init>()V

    new-instance v1, Lqn3;

    invoke-direct {v1, p0, p1}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lh30;->ˊ(Lqn3;)V

    return-object v0
.end method
