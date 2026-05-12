.class public Lcom/b/a/b/e/a;
.super Ljava/lang/Object;
.source "OidConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/e/a$a;
    }
.end annotation


# static fields
.field public static final OID_DIGEST_MD5:Ljava/lang/String; = "1.2.840.113549.2.5"

.field public static final OID_DIGEST_SHA1:Ljava/lang/String; = "1.3.14.3.2.26"

.field public static final OID_DIGEST_SHA224:Ljava/lang/String; = "2.16.840.1.101.3.4.2.4"

.field public static final OID_DIGEST_SHA256:Ljava/lang/String; = "2.16.840.1.101.3.4.2.1"

.field public static final OID_DIGEST_SHA384:Ljava/lang/String; = "2.16.840.1.101.3.4.2.2"

.field public static final OID_DIGEST_SHA512:Ljava/lang/String; = "2.16.840.1.101.3.4.2.3"

.field public static final OID_SIG_DSA:Ljava/lang/String; = "1.2.840.10040.4.1"

.field public static final OID_SIG_EC_PUBLIC_KEY:Ljava/lang/String; = "1.2.840.10045.2.1"

.field public static final OID_SIG_MD5_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.4"

.field public static final OID_SIG_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.1"

.field public static final OID_SIG_SHA1_WITH_DSA:Ljava/lang/String; = "1.2.840.10040.4.3"

.field public static final OID_SIG_SHA1_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final OID_SIG_SHA1_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.5"

.field public static final OID_SIG_SHA224_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.1"

.field public static final OID_SIG_SHA224_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final OID_SIG_SHA224_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final OID_SIG_SHA256_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.2"

.field public static final OID_SIG_SHA256_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final OID_SIG_SHA256_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final OID_SIG_SHA384_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.3"

.field public static final OID_SIG_SHA384_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final OID_SIG_SHA384_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final OID_SIG_SHA512_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.4"

.field public static final OID_SIG_SHA512_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field public static final OID_SIG_SHA512_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/16 v8, 0x17

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/b/e/a;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    .line 62
    invoke-static {v5}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 60
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 65
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v1

    .line 63
    const-string v2, "1.2.840.113549.2.5"

    const-string v3, "1.2.840.113549.1.1.4"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/b/g/h;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 68
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 66
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 71
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 69
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 74
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 72
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 77
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 75
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 80
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 78
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 84
    invoke-static {v5}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 82
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 87
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 85
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 90
    invoke-static {v5}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 88
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 93
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 91
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 96
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 94
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 99
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 97
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 102
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 100
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 106
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v1

    .line 104
    const-string v2, "2.16.840.1.101.3.4.2.4"

    const-string v3, "1.2.840.113549.1.1.1"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/b/g/h;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 109
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 107
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 112
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 110
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 115
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v1

    .line 113
    const-string v2, "2.16.840.1.101.3.4.2.4"

    const-string v3, "1.2.840.113549.1.1.14"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/b/g/h;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 118
    invoke-static {v7, v7}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 116
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 121
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 119
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 124
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 122
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 128
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v1

    .line 126
    const-string v2, "2.16.840.1.101.3.4.2.1"

    const-string v3, "1.2.840.113549.1.1.1"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/b/g/h;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 131
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 129
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 134
    invoke-static {v7, v7}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 132
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 137
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 135
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 140
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v1

    .line 138
    const-string v2, "2.16.840.1.101.3.4.2.1"

    const-string v3, "1.2.840.113549.1.1.11"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/b/g/h;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 143
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 141
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 146
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 144
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 150
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 148
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 153
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 151
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 156
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 154
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 159
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 157
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 162
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 160
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 165
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 163
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 168
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 166
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 172
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 170
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 175
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 173
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 178
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 176
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 181
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 179
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 184
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 182
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 187
    invoke-static {v7, v7}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 185
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 190
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 188
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 194
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 192
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 197
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 195
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 200
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 198
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 204
    invoke-static {v5}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 202
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10040.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 207
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 205
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 210
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 208
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 213
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 211
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 217
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 215
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10040.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 220
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 218
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 223
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 221
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 226
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 224
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 230
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 228
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10040.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 233
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 231
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 236
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 234
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 239
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 237
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 243
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 241
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 246
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 244
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 249
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 247
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 253
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 251
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 256
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 254
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 259
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 257
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 263
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 261
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 266
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 264
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 269
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 267
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 272
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 270
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 275
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 273
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 279
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 277
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 282
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 280
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 285
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 283
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 288
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 286
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 291
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 289
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 295
    invoke-static {v9}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 293
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 298
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 296
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 301
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 299
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 304
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 302
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 307
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 305
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 311
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 309
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 314
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 312
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 317
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 315
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 320
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 318
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 323
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 321
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 327
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 325
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 330
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 328
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 333
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 331
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 336
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 334
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 339
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 337
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 343
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 341
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 346
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 344
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 349
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 347
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 352
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 350
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 355
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 353
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 359
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 357
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 362
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 360
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 365
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 363
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 368
    invoke-static {v7, v8}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 366
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 371
    invoke-static {v7}, Lcom/b/a/b/g/h;->a(I)Lcom/b/a/b/g/h;

    move-result-object v0

    .line 369
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/a/b/g/h;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/b/e/a;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    .line 434
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/b/e/a;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    .line 444
    const-string v1, "1.2.840.113549.1.1.4"

    const-string v2, "MD5withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "1.2.840.113549.1.1.5"

    const-string v2, "SHA1withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "1.2.840.113549.1.1.14"

    const-string v2, "SHA224withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "1.2.840.113549.1.1.11"

    const-string v2, "SHA256withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "1.2.840.113549.1.1.12"

    const-string v2, "SHA384withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "1.2.840.113549.1.1.13"

    const-string v2, "SHA512withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "1.2.840.10040.4.3"

    const-string v2, "SHA1withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "2.16.840.1.101.3.4.3.1"

    const-string v2, "SHA224withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "2.16.840.1.101.3.4.3.2"

    const-string v2, "SHA256withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "1.2.840.10045.4.1"

    const-string v2, "SHA1withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "1.2.840.10045.4.3.1"

    const-string v2, "SHA224withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "1.2.840.10045.4.3.2"

    const-string v2, "SHA256withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "1.2.840.10045.4.3.3"

    const-string v2, "SHA384withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "1.2.840.10045.4.3.4"

    const-string v2, "SHA512withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/b/a/b/e/a;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/a/b/g/h;)V
    .locals 3

    .prologue
    .line 378
    sget-object v0, Lcom/b/a/b/e/a;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
