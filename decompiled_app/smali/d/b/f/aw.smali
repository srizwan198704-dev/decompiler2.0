.class public Ld/b/f/aw;
.super Ljava/lang/Object;
.source "OIDMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/f/aw$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/b/f/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/b/e/q;",
            "Ld/b/f/aw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 104
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/b/f/aw;->a:[I

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/f/aw;->c:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/f/aw;->b:Ljava/util/Map;

    .line 115
    sget-object v0, Ld/b/f/az;->y:Ld/b/e/q;

    .line 116
    const-string v1, "x509.info.extensions.SubjectKeyIdentifier"

    const-class v2, Ld/b/f/bj;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 117
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    .line 118
    const-string v1, "x509.info.extensions.KeyUsage"

    const-class v2, Ld/b/f/at;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 119
    sget-object v0, Ld/b/f/az;->t:Ld/b/e/q;

    .line 120
    const-string v1, "x509.info.extensions.PrivateKeyUsage"

    const-class v2, Ld/b/f/bd;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 121
    sget-object v0, Ld/b/f/az;->v:Ld/b/e/q;

    .line 122
    const-string v1, "x509.info.extensions.SubjectAlternativeName"

    const-class v2, Ld/b/f/bi;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 123
    sget-object v0, Ld/b/f/az;->n:Ld/b/e/q;

    .line 124
    const-string v1, "x509.info.extensions.IssuerAlternativeName"

    const-class v2, Ld/b/f/aq;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 125
    sget-object v0, Ld/b/f/az;->c:Ld/b/e/q;

    .line 126
    const-string v1, "x509.info.extensions.BasicConstraints"

    const-class v2, Ld/b/f/h;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 127
    sget-object v0, Ld/b/f/az;->e:Ld/b/e/q;

    .line 128
    const-string v1, "x509.info.extensions.CRLNumber"

    const-class v2, Ld/b/f/k;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 129
    sget-object v0, Ld/b/f/az;->u:Ld/b/e/q;

    .line 130
    const-string v1, "x509.info.extensions.CRLReasonCode"

    const-class v2, Ld/b/f/l;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 131
    sget-object v0, Ld/b/f/az;->q:Ld/b/e/q;

    .line 132
    const-string v1, "x509.info.extensions.NameConstraints"

    const-class v2, Ld/b/f/au;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 133
    sget-object v0, Ld/b/f/az;->s:Ld/b/e/q;

    .line 134
    const-string v1, "x509.info.extensions.PolicyMappings"

    const-class v2, Ld/b/f/bc;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 135
    sget-object v0, Ld/b/f/az;->b:Ld/b/e/q;

    .line 136
    const-string v1, "x509.info.extensions.AuthorityKeyIdentifier"

    const-class v2, Ld/b/f/g;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 137
    sget-object v0, Ld/b/f/az;->r:Ld/b/e/q;

    .line 138
    const-string v1, "x509.info.extensions.PolicyConstraints"

    const-class v2, Ld/b/f/ba;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 139
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    .line 141
    const-string v1, "x509.info.extensions.NetscapeCertType"

    const-class v2, Ld/b/f/av;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 142
    sget-object v0, Ld/b/f/az;->g:Ld/b/e/q;

    .line 143
    const-string v1, "x509.info.extensions.CertificatePolicies"

    const-class v2, Ld/b/f/s;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 144
    sget-object v0, Ld/b/f/az;->i:Ld/b/e/q;

    .line 145
    const-string v1, "x509.info.extensions.ExtendedKeyUsage"

    const-class v2, Ld/b/f/ag;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 146
    sget-object v0, Ld/b/f/az;->l:Ld/b/e/q;

    .line 147
    const-string v1, "x509.info.extensions.InhibitAnyPolicy"

    const-class v2, Ld/b/f/ap;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 148
    sget-object v0, Ld/b/f/az;->d:Ld/b/e/q;

    .line 149
    const-string v1, "x509.info.extensions.CRLDistributionPoints"

    const-class v2, Ld/b/f/i;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 150
    sget-object v0, Ld/b/f/az;->f:Ld/b/e/q;

    .line 151
    const-string v1, "x509.info.extensions.CertificateIssuer"

    const-class v2, Ld/b/f/p;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 152
    sget-object v0, Ld/b/f/az;->a:Ld/b/e/q;

    .line 153
    const-string v1, "x509.info.extensions.AuthorityInfoAccess"

    const-class v2, Ld/b/f/f;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 154
    sget-object v0, Ld/b/f/az;->o:Ld/b/e/q;

    .line 156
    const-string v1, "x509.info.extensions.IssuingDistributionPoint"

    const-class v2, Ld/b/f/ar;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 157
    sget-object v0, Ld/b/f/az;->h:Ld/b/e/q;

    .line 158
    const-string v1, "x509.info.extensions.DeltaCRLIndicator"

    const-class v2, Ld/b/f/ac;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 159
    sget-object v0, Ld/b/f/az;->j:Ld/b/e/q;

    .line 160
    const-string v1, "x509.info.extensions.FreshestCRL"

    const-class v2, Ld/b/f/ai;

    invoke-static {v1, v0, v2}, Ld/b/f/aw;->a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 161
    return-void

    .line 104
    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public static a(Ld/b/e/q;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/e/q;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Ld/b/f/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/aw$a;

    .line 305
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/b/f/aw$a;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/e/q;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ld/b/f/aw$a;

    invoke-direct {v0, p0, p1, p2}, Ld/b/f/aw$a;-><init>(Ljava/lang/String;Ld/b/e/q;Ljava/lang/Class;)V

    .line 171
    sget-object v1, Ld/b/f/aw;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Ld/b/f/aw;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public static b(Ld/b/e/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Ld/b/f/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/aw$a;

    .line 267
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ld/b/f/aw$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
