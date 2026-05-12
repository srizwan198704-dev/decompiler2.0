.class public Ld/b/f/bq;
.super Ljava/security/cert/X509CRL;
.source "X509CRLImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/f/bq$a;
    }
.end annotation


# instance fields
.field private a:Ld/b/f/j;

.field private b:Ld/b/f/e;

.field private c:Ld/b/f/bn;

.field private d:Ljavax/security/auth/x500/X500Principal;

.field private e:Ljava/util/Date;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/b/f/bq$a;",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/b/f/e;

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:Ljava/util/Date;

.field private n:Ljava/lang/String;

.field private o:Ljava/security/PublicKey;

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 94
    iput-object v1, p0, Ld/b/f/bq;->k:[B

    .line 95
    iput-object v1, p0, Ld/b/f/bq;->j:[B

    .line 96
    iput-object v1, p0, Ld/b/f/bq;->l:[B

    .line 97
    iput-object v1, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    .line 102
    iput-object v1, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    .line 103
    iput-object v1, p0, Ld/b/f/bq;->d:Ljavax/security/auth/x500/X500Principal;

    .line 104
    iput-object v1, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    .line 105
    iput-object v1, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    .line 107
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/f/bq;->g:Ljava/util/List;

    .line 109
    iput-object v1, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/bq;->f:Z

    .line 132
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 94
    iput-object v1, p0, Ld/b/f/bq;->k:[B

    .line 95
    iput-object v1, p0, Ld/b/f/bq;->j:[B

    .line 96
    iput-object v1, p0, Ld/b/f/bq;->l:[B

    .line 97
    iput-object v1, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    .line 102
    iput-object v1, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    .line 103
    iput-object v1, p0, Ld/b/f/bq;->d:Ljavax/security/auth/x500/X500Principal;

    .line 104
    iput-object v1, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    .line 105
    iput-object v1, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    .line 107
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/f/bq;->g:Ljava/util/List;

    .line 109
    iput-object v1, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/bq;->f:Z

    .line 161
    :try_start_0
    invoke-direct {p0, p1}, Ld/b/f/bq;->a(Ld/b/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iput-object v1, p0, Ld/b/f/bq;->k:[B

    .line 164
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ld/b/f/bp;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .prologue
    .line 1190
    invoke-virtual {p1}, Ld/b/f/bp;->a()Ld/b/f/p;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    const-string v1, "issuer"

    invoke-virtual {v0, v1}, Ld/b/f/p;->a(Ljava/lang/String;)Ld/b/f/al;

    move-result-object v0

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/f/al;->a(I)Ld/b/f/aj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/aj;->a()Ld/b/f/ak;

    move-result-object v0

    check-cast v0, Ld/b/f/bn;

    .line 1194
    invoke-virtual {v0}, Ld/b/f/bn;->a()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    .line 1196
    :cond_0
    return-object p2
.end method

.method private a(Ld/b/e/m;)V
    .locals 10

    .prologue
    const/16 v6, 0x17

    const/16 v5, 0x30

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1003
    iget-boolean v0, p0, Ld/b/f/bq;->f:Z

    if-eqz v0, :cond_0

    .line 1004
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "cannot over-write existing CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1006
    :cond_0
    invoke-virtual {p1}, Ld/b/e/m;->f()Ld/b/e/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-byte v0, p1, Ld/b/e/m;->c:B

    if-eq v0, v5, :cond_2

    .line 1007
    :cond_1
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Invalid DER-encoded CRL data"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_2
    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bq;->k:[B

    .line 1010
    const/4 v0, 0x3

    new-array v0, v0, [Ld/b/e/m;

    .line 1012
    iget-object v2, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1013
    iget-object v2, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v2

    aput-object v2, v0, v9

    .line 1014
    iget-object v2, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1016
    iget-object v2, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->a()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signed overrun, bytes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1017
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1020
    :cond_3
    aget-object v2, v0, v1

    iget-byte v2, v2, Ld/b/e/m;->c:B

    if-eq v2, v5, :cond_4

    .line 1021
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "signed CRL fields invalid"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_4
    aget-object v2, v0, v9

    invoke-static {v2}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v2

    iput-object v2, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    .line 1024
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ld/b/e/m;->d()[B

    move-result-object v2

    iput-object v2, p0, Ld/b/f/bq;->j:[B

    .line 1026
    aget-object v2, v0, v9

    iget-object v2, v2, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->a()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1027
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "AlgorithmId field overrun"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_5
    aget-object v2, v0, v3

    iget-object v2, v2, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->a()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1030
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Signature field overrun"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ld/b/e/m;->u()[B

    move-result-object v2

    iput-object v2, p0, Ld/b/f/bq;->l:[B

    .line 1036
    aget-object v0, v0, v1

    iget-object v4, v0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 1041
    iput v1, p0, Ld/b/f/bq;->p:I

    .line 1042
    invoke-virtual {v4}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    .line 1043
    if-ne v0, v3, :cond_7

    .line 1044
    invoke-virtual {v4}, Ld/b/e/k;->f()I

    move-result v0

    iput v0, p0, Ld/b/f/bq;->p:I

    .line 1045
    iget v0, p0, Ld/b/f/bq;->p:I

    if-eq v0, v9, :cond_7

    .line 1046
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_7
    invoke-virtual {v4}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    .line 1054
    iget-object v2, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v0, v2}, Ld/b/f/e;->a(Ld/b/f/e;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1055
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Signature algorithm mismatch"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_8
    iput-object v0, p0, Ld/b/f/bq;->b:Ld/b/f/e;

    .line 1059
    new-instance v0, Ld/b/f/bn;

    invoke-direct {v0, v4}, Ld/b/f/bn;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    .line 1060
    iget-object v0, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    invoke-virtual {v0}, Ld/b/f/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1061
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Empty issuer DN not allowed in X509CRLs"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_9
    invoke-virtual {v4}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    .line 1068
    if-ne v0, v6, :cond_b

    .line 1069
    invoke-virtual {v4}, Ld/b/e/k;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    .line 1077
    :goto_0
    invoke-virtual {v4}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_d

    .line 1119
    :cond_a
    :goto_1
    return-void

    .line 1070
    :cond_b
    const/16 v2, 0x18

    if-ne v0, v2, :cond_c

    .line 1071
    invoke-virtual {v4}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    goto :goto_0

    .line 1073
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid encoding for thisUpdate (tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1081
    :cond_d
    invoke-virtual {v4}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    .line 1082
    if-ne v0, v6, :cond_11

    .line 1083
    invoke-virtual {v4}, Ld/b/e/k;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    .line 1088
    :cond_e
    :goto_2
    invoke-virtual {v4}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1092
    invoke-virtual {v4}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    .line 1093
    if-ne v0, v5, :cond_f

    .line 1094
    and-int/lit16 v0, v0, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_f

    .line 1095
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v5

    .line 1097
    invoke-virtual {p0}, Ld/b/f/bq;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    move v0, v1

    move-object v2, v3

    .line 1099
    :goto_3
    array-length v6, v5

    if-lt v0, v6, :cond_12

    .line 1110
    :cond_f
    invoke-virtual {v4}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1114
    invoke-virtual {v4}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1116
    new-instance v1, Ld/b/f/j;

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-direct {v1, v0}, Ld/b/f/j;-><init>(Ld/b/e/k;)V

    iput-object v1, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    .line 1118
    :cond_10
    iput-boolean v9, p0, Ld/b/f/bq;->f:Z

    goto :goto_1

    .line 1084
    :cond_11
    const/16 v2, 0x18

    if-ne v0, v2, :cond_e

    .line 1085
    invoke-virtual {v4}, Ld/b/e/k;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    goto :goto_2

    .line 1100
    :cond_12
    new-instance v6, Ld/b/f/bp;

    aget-object v7, v5, v0

    invoke-direct {v6, v7}, Ld/b/f/bp;-><init>(Ld/b/e/m;)V

    .line 1101
    invoke-direct {p0, v6, v2}, Ld/b/f/bq;->a(Ld/b/f/bp;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 1102
    invoke-virtual {v6, v3, v2}, Ld/b/f/bp;->a(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 1103
    invoke-virtual {v6}, Ld/b/f/bp;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ld/b/f/bq$a;

    invoke-direct {v8, v2, v7}, Ld/b/f/bq$a;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 1105
    iget-object v7, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v7, p0, Ld/b/f/bq;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public a()[B
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ld/b/f/bq;->k:[B

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Null CRL to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->k:[B

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x0

    .line 913
    :goto_0
    return-object v0

    .line 907
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 908
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 909
    invoke-virtual {v0}, Ld/b/f/ah;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 910
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Ld/b/f/bq;->a()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 949
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 979
    :goto_0
    return-object v0

    .line 952
    :cond_0
    :try_start_0
    new-instance v0, Ld/b/e/q;

    invoke-direct {v0, p1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/f/aw;->b(Ld/b/e/q;)Ljava/lang/String;

    move-result-object v0

    .line 955
    if-nez v0, :cond_3

    .line 956
    new-instance v2, Ld/b/e/q;

    invoke-direct {v2, p1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 960
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 970
    :goto_1
    if-eqz v0, :cond_4

    .line 972
    invoke-virtual {v0}, Ld/b/f/ah;->d()[B

    move-result-object v0

    .line 973
    if-eqz v0, :cond_4

    .line 975
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 976
    invoke-virtual {v2, v0}, Ld/b/e/l;->b([B)V

    .line 977
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 962
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v4

    .line 963
    invoke-virtual {v4, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 969
    :cond_3
    iget-object v2, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    invoke-virtual {v2, v0}, Ld/b/f/j;->a(Ljava/lang/String;)Ld/b/f/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 979
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ld/b/f/bq;->d:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    invoke-virtual {v0}, Ld/b/f/bn;->a()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bq;->d:Ljavax/security/auth/x500/X500Principal;

    .line 610
    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->d:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 631
    const/4 v0, 0x0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 926
    const/4 v0, 0x0

    .line 934
    :goto_0
    return-object v0

    .line 928
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 929
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 930
    invoke-virtual {v0}, Ld/b/f/ah;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 931
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 649
    :goto_0
    return-object v0

    .line 647
    :cond_0
    invoke-virtual {p0}, Ld/b/f/bq;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    new-instance v1, Ld/b/f/bq$a;

    invoke-direct {v1, v0, p1}, Ld/b/f/bq$a;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 649
    iget-object v0, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    goto :goto_0
.end method

.method public getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x0

    .line 660
    :goto_0
    return-object v0

    .line 659
    :cond_0
    new-instance v0, Ld/b/f/bq$a;

    invoke-direct {v0, p1}, Ld/b/f/bq$a;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 660
    iget-object v1, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    goto :goto_0
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Ld/b/f/bq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Ld/b/f/bq;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 742
    :goto_0
    return-object v0

    .line 741
    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 755
    iget-object v1, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    if-nez v1, :cond_0

    .line 760
    :goto_0
    return-object v0

    .line 758
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v1}, Ld/b/f/e;->c()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSignature()[B
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Ld/b/f/bq;->j:[B

    if-nez v0, :cond_0

    .line 700
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->j:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public getTBSCertList()[B
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Ld/b/f/bq;->l:[B

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Uninitialized CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 620
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Ld/b/f/bq;->p:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    .line 892
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    .line 549
    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    return v0

    .line 551
    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 552
    new-instance v0, Ld/b/f/bq$a;

    invoke-direct {v0, p1}, Ld/b/f/bq$a;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 553
    iget-object v1, p0, Ld/b/f/bq;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 484
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X.509 CRL v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld/b/f/bq;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature Algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v1}, Ld/b/f/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 488
    const-string v1, ", OID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v1}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    :cond_0
    iget-object v0, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    if-eqz v0, :cond_1

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Issuer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bq;->c:Ld/b/f/bn;

    invoke-virtual {v1}, Ld/b/f/bn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    :cond_1
    iget-object v0, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nThis Update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bq;->m:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    :cond_2
    iget-object v0, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next Update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bq;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    :cond_3
    iget-object v0, p0, Ld/b/f/bq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    const-string v0, "\nNO certificates have been revoked\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    :cond_4
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    if-eqz v0, :cond_5

    .line 505
    iget-object v0, p0, Ld/b/f/bq;->a:Ld/b/f/j;

    invoke-virtual {v0}, Ld/b/f/j;->a()Ljava/util/Collection;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nCRL Extensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_7

    .line 531
    :cond_5
    iget-object v0, p0, Ld/b/f/bq;->j:[B

    if-eqz v0, :cond_a

    .line 532
    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\nSignature:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bq;->j:[B

    invoke-virtual {v0, v3}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 498
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nRevoked Certificates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    const/4 v0, 0x1

    .line 500
    iget-object v1, p0, Ld/b/f/bq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 509
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\n["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    aget-object v0, v3, v1

    check-cast v0, Ld/b/f/ah;

    .line 512
    :try_start_0
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v4

    invoke-static {v4}, Ld/b/f/aw;->a(Ld/b/e/q;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_9

    .line 513
    invoke-virtual {v0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    invoke-virtual {v0}, Ld/b/f/ah;->d()[B

    move-result-object v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 517
    invoke-virtual {v4, v0}, Ld/b/e/l;->b([B)V

    .line 518
    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    .line 519
    new-instance v4, Ld/a/b;

    invoke-direct {v4}, Ld/a/b;-><init>()V

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Extension unknown: DER encoded OCTET string =\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v4, v0}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    :cond_8
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 525
    :cond_9
    invoke-virtual {v0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 527
    :catch_0
    move-exception v0

    const-string v0, ", Error parsing this extension"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 536
    :cond_a
    const-string v0, "NOT signed yet\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 345
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld/b/f/bq;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 368
    monitor-enter p0

    if-nez p2, :cond_0

    .line 369
    const-string p2, ""

    .line 371
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/bq;->o:Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/f/bq;->o:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Ld/b/f/bq;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :goto_0
    monitor-exit p0

    return-void

    .line 378
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/b/f/bq;->k:[B

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Uninitialized CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 387
    :goto_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 389
    iget-object v1, p0, Ld/b/f/bq;->l:[B

    if-nez v1, :cond_4

    .line 390
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Uninitialized CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_3
    iget-object v0, p0, Ld/b/f/bq;->i:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_4
    iget-object v1, p0, Ld/b/f/bq;->l:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ld/b/f/bq;->l:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 395
    iget-object v1, p0, Ld/b/f/bq;->j:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature does not match."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_5
    iput-object p1, p0, Ld/b/f/bq;->o:Ljava/security/PublicKey;

    .line 399
    iput-object p2, p0, Ld/b/f/bq;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
