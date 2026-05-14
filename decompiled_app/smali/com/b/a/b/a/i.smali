.class public final enum Lcom/b/a/b/a/i;
.super Ljava/lang/Enum;
.source "SignatureAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/b/a/b/a/i;

.field public static final enum DETDSA_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum DSA_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum ECDSA_WITH_SHA512:Lcom/b/a/b/a/i;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:Lcom/b/a/b/a/i;

.field public static final enum RSA_PSS_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum RSA_PSS_WITH_SHA512:Lcom/b/a/b/a/i;

.field public static final enum VERITY_DSA_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum VERITY_ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

.field public static final enum VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;


# instance fields
.field private final a:Lcom/b/a/b/a/g;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/b/a/b/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 34
    sget-object v9, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 38
    new-instance v10, Lcom/b/a/b/a/i;

    const-string v1, "RSA_PSS_WITH_SHA256"

    const/4 v2, 0x0

    const/16 v3, 0x101

    const-string v5, "RSA"

    const-string v4, "SHA256withRSA/PSS"

    invoke-static {v4, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/16 v8, 0x17

    move-object v0, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v10, Lcom/b/a/b/a/i;->RSA_PSS_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 48
    sget-object v9, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 52
    new-instance v10, Lcom/b/a/b/a/i;

    const-string v1, "RSA_PSS_WITH_SHA512"

    const/4 v2, 0x1

    const/16 v3, 0x102

    const-string v5, "RSA"

    const-string v4, "SHA512withRSA/PSS"

    invoke-static {v4, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/16 v8, 0x17

    move-object v0, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v10, Lcom/b/a/b/a/i;->RSA_PSS_WITH_SHA512:Lcom/b/a/b/a/i;

    .line 60
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    const/4 v0, 0x0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 64
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA256"

    const/4 v2, 0x2

    const/16 v3, 0x103

    const-string v5, "RSA"

    const-string v6, "SHA256withRSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 69
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    .line 73
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA512"

    const/4 v2, 0x3

    const/16 v3, 0x104

    const-string v5, "RSA"

    const-string v6, "SHA512withRSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/b/a/b/a/i;

    .line 78
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 82
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "ECDSA_WITH_SHA256"

    const/4 v2, 0x4

    const/16 v3, 0x201

    const-string v5, "EC"

    const-string v6, "SHA256withECDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/16 v8, 0xb

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 87
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    .line 91
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "ECDSA_WITH_SHA512"

    const/4 v2, 0x5

    const/16 v3, 0x202

    const-string v5, "EC"

    const-string v6, "SHA512withECDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/16 v8, 0xb

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA512:Lcom/b/a/b/a/i;

    .line 96
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 100
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "DSA_WITH_SHA256"

    const/4 v2, 0x6

    const/16 v3, 0x301

    const-string v5, "DSA"

    const-string v6, "SHA256withDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 108
    sget-object v4, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 112
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "DETDSA_WITH_SHA256"

    const/4 v2, 0x7

    const/16 v3, 0x301

    const-string v5, "DSA"

    const-string v6, "SHA256withDetDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->DETDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 121
    sget-object v4, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 125
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    const/16 v2, 0x8

    const/16 v3, 0x421

    const-string v5, "RSA"

    const-string v6, "SHA256withRSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 134
    sget-object v4, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 138
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "VERITY_ECDSA_WITH_SHA256"

    const/16 v2, 0x9

    const/16 v3, 0x423

    const-string v5, "EC"

    const-string v6, "SHA256withECDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x1c

    const/16 v8, 0xb

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->VERITY_ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 147
    sget-object v4, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    .line 151
    new-instance v0, Lcom/b/a/b/a/i;

    const-string v1, "VERITY_DSA_WITH_SHA256"

    const/16 v2, 0xa

    const/16 v3, 0x425

    const-string v5, "DSA"

    const-string v6, "SHA256withDSA"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/a/i;-><init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V

    sput-object v0, Lcom/b/a/b/a/i;->VERITY_DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 28
    invoke-static {}, Lcom/b/a/b/a/i;->g()[Lcom/b/a/b/a/i;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/a/i;->$VALUES:[Lcom/b/a/b/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/b/a/b/a/g;Ljava/lang/String;Lcom/b/a/b/g/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/b/a/g;",
            "Ljava/lang/String;",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lcom/b/a/b/a/i;->b:I

    .line 169
    iput-object p4, p0, Lcom/b/a/b/a/i;->a:Lcom/b/a/b/a/g;

    .line 170
    iput-object p5, p0, Lcom/b/a/b/a/i;->c:Ljava/lang/String;

    .line 171
    iput-object p6, p0, Lcom/b/a/b/a/i;->e:Lcom/b/a/b/g/k;

    .line 172
    iput p7, p0, Lcom/b/a/b/a/i;->f:I

    .line 173
    iput p8, p0, Lcom/b/a/b/a/i;->d:I

    return-void
.end method

.method public static a(I)Lcom/b/a/b/a/i;
    .locals 5

    .prologue
    .line 217
    invoke-static {}, Lcom/b/a/b/a/i;->values()[Lcom/b/a/b/a/i;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 218
    invoke-virtual {v0}, Lcom/b/a/b/a/i;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static synthetic g()[Lcom/b/a/b/a/i;
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/b/a/b/a/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/a/i;->RSA_PSS_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/a/i;->RSA_PSS_WITH_SHA512:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA512:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/b/a/i;->DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/b/a/i;->DETDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/b/a/i;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/b/a/i;->VERITY_ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/b/a/b/a/i;->VERITY_DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/i;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/b/a/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/i;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/b/a/b/a/i;->$VALUES:[Lcom/b/a/b/a/i;

    invoke-virtual {v0}, [Lcom/b/a/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/a/g;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/b/a/b/a/i;->a:Lcom/b/a/b/a/g;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/b/a/b/a/i;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/a/b/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/b/a/b/a/i;->d:I

    return v0
.end method

.method public e()Lcom/b/a/b/g/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/b/a/b/a/i;->e:Lcom/b/a/b/g/k;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/b/a/b/a/i;->f:I

    return v0
.end method
