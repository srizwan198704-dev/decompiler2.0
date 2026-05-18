.class public Lp65$ˡ;
.super Lp65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02e1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lwu5;

    invoke-direct {v0}, Lwu5;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const-string v2, "SHA3-256"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v0, v7}, Lp65;-><init>(Lᘂ;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
