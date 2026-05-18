.class public Ldx8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lmq1;

.field public ˋ:[B

.field public ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldx8;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx8;->ॱ:Ljava/security/SecureRandom;

    new-instance v0, Lb5;

    invoke-direct {v0, p1, p2}, Lb5;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Ldx8;->ˊ:Lmq1;

    return-void
.end method

.method public constructor <init>(Lmq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldx8;->ॱ:Ljava/security/SecureRandom;

    iput-object p1, p0, Ldx8;->ˊ:Lmq1;

    return-void
.end method


# virtual methods
.method public ˊ([B)Ldx8;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx8;->ˋ:[B

    return-object p0
.end method

.method public ॱ(Lvb;Leo3;Z)Lcx8;
    .locals 5

    iget-object v0, p0, Ldx8;->ˋ:[B

    if-nez v0, :cond_0

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldx8;->ˋ:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldx8;->ˋ:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lr65;->ˉ(J[BI)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lvb;->ॱ(ZLl30;)V

    new-instance p2, Lcx8;

    iget-object v0, p0, Ldx8;->ॱ:Ljava/security/SecureRandom;

    new-instance v1, Lbx8;

    iget-object v2, p0, Ldx8;->ˋ:[B

    iget-object v3, p0, Ldx8;->ˊ:Lmq1;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-interface {v3, v4}, Lmq1;->get(I)Llq1;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbx8;-><init>(Lvb;[BLlq1;)V

    invoke-direct {p2, v0, v1, p3}, Lcx8;-><init>(Ljava/security/SecureRandom;Lbx8;Z)V

    return-object p2
.end method
