.class public final enum Lcom/b/c/b/a/b/b;
.super Ljava/lang/Enum;
.source "SignatureAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/c/b/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/c/b/a/b/b;

.field public static final enum b:Lcom/b/c/b/a/b/b;

.field public static final enum c:Lcom/b/c/b/a/b/b;

.field public static final enum d:Lcom/b/c/b/a/b/b;

.field public static final enum e:Lcom/b/c/b/a/b/b;

.field public static final enum f:Lcom/b/c/b/a/b/b;

.field public static final enum g:Lcom/b/c/b/a/b/b;

.field private static final h:[Lcom/b/c/b/a/b/b;


# instance fields
.field private final i:Lcom/b/c/b/a/b/a;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lcom/b/c/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 28
    sget-object v7, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    .line 35
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 37
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 36
    new-instance v8, Lcom/b/c/b/a/b/b;

    const-string v1, "RSA_PSS_WITH_SHA256"

    const/4 v2, 0x0

    const/16 v3, 0x101

    const-string v5, "RSA"

    const-string v4, "SHA256withRSA/PSS"

    invoke-static {v4, v0}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    move-object v0, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 32
    sput-object v8, Lcom/b/c/b/a/b/b;->f:Lcom/b/c/b/a/b/b;

    .line 40
    sget-object v7, Lcom/b/c/b/a/b/a;->b:Lcom/b/c/b/a/b/a;

    .line 47
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 50
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 48
    new-instance v8, Lcom/b/c/b/a/b/b;

    const-string v1, "RSA_PSS_WITH_SHA512"

    const/4 v2, 0x1

    const/16 v3, 0x102

    const-string v5, "RSA"

    const-string v4, "SHA512withRSA/PSS"

    invoke-static {v4, v0}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    move-object v0, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 44
    sput-object v8, Lcom/b/c/b/a/b/b;->g:Lcom/b/c/b/a/b/b;

    .line 53
    sget-object v4, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    .line 57
    new-instance v0, Lcom/b/c/b/a/b/b;

    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA256"

    const/4 v2, 0x2

    const/16 v3, 0x103

    const-string v5, "RSA"

    const-string v6, "SHA256withRSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 54
    sput-object v0, Lcom/b/c/b/a/b/b;->d:Lcom/b/c/b/a/b/b;

    .line 60
    sget-object v4, Lcom/b/c/b/a/b/a;->b:Lcom/b/c/b/a/b/a;

    .line 64
    new-instance v0, Lcom/b/c/b/a/b/b;

    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA512"

    const/4 v2, 0x3

    const/16 v3, 0x104

    const-string v5, "RSA"

    const-string v6, "SHA512withRSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 61
    sput-object v0, Lcom/b/c/b/a/b/b;->e:Lcom/b/c/b/a/b/b;

    .line 67
    sget-object v4, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    .line 71
    new-instance v0, Lcom/b/c/b/a/b/b;

    const-string v1, "ECDSA_WITH_SHA256"

    const/4 v2, 0x4

    const/16 v3, 0x201

    const-string v5, "EC"

    const-string v6, "SHA256withECDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 68
    sput-object v0, Lcom/b/c/b/a/b/b;->b:Lcom/b/c/b/a/b/b;

    .line 74
    sget-object v4, Lcom/b/c/b/a/b/a;->b:Lcom/b/c/b/a/b/a;

    .line 78
    new-instance v0, Lcom/b/c/b/a/b/b;

    const-string v1, "ECDSA_WITH_SHA512"

    const/4 v2, 0x5

    const/16 v3, 0x202

    const-string v5, "EC"

    const-string v6, "SHA512withECDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 75
    sput-object v0, Lcom/b/c/b/a/b/b;->c:Lcom/b/c/b/a/b/b;

    .line 81
    sget-object v4, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    .line 85
    new-instance v0, Lcom/b/c/b/a/b/b;

    const-string v1, "DSA_WITH_SHA256"

    const/4 v2, 0x6

    const/16 v3, 0x301

    const-string v5, "DSA"

    const-string v6, "SHA256withDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/b/c/b/a/b/b;-><init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V

    .line 82
    sput-object v0, Lcom/b/c/b/a/b/b;->a:Lcom/b/c/b/a/b/b;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/b/c/b/a/b/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/c/b/a/b/b;->f:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/c/b/a/b/b;->g:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/c/b/a/b/b;->d:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/b/c/b/a/b/b;->e:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/b/c/b/a/b/b;->b:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/b/c/b/a/b/b;->c:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/c/b/a/b/b;->a:Lcom/b/c/b/a/b/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/c/b/a/b/b;->h:[Lcom/b/c/b/a/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/b/c/b/a/b/a;Ljava/lang/String;Lcom/b/c/b/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/c/b/a/b/a;",
            "Ljava/lang/String;",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lcom/b/c/b/a/b/b;->j:I

    .line 98
    iput-object p4, p0, Lcom/b/c/b/a/b/b;->i:Lcom/b/c/b/a/b/a;

    .line 99
    iput-object p5, p0, Lcom/b/c/b/a/b/b;->k:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lcom/b/c/b/a/b/b;->l:Lcom/b/c/b/c/g;

    .line 101
    return-void
.end method

.method static a(I)Lcom/b/c/b/a/b/b;
    .locals 5

    .prologue
    .line 133
    invoke-static {}, Lcom/b/c/b/a/b/b;->values()[Lcom/b/c/b/a/b/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 139
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 133
    :cond_1
    aget-object v0, v2, v1

    .line 134
    invoke-virtual {v0}, Lcom/b/c/b/a/b/b;->b()I

    move-result v4

    if-eq v4, p0, :cond_0

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/c/b/a/b/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/c/b/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/b;

    return-object v0
.end method

.method public static values()[Lcom/b/c/b/a/b/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/c/b/a/b/b;->h:[Lcom/b/c/b/a/b/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/c/b/a/b/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method a()Lcom/b/c/b/a/b/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/c/b/a/b/b;->i:Lcom/b/c/b/a/b/a;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/b/c/b/a/b/b;->j:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/b/c/b/a/b/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/b/c/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/c/b/a/b/b;->l:Lcom/b/c/b/c/g;

    return-object v0
.end method
