.class public Lcom/b/a/e;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e$a;,
        Lcom/b/a/e$b;,
        Lcom/b/a/e$c;,
        Lcom/b/a/e$d;,
        Lcom/b/a/e$e;,
        Lcom/b/a/e$f;,
        Lcom/b/a/e$g;,
        Lcom/b/a/e$g$a;
    }
.end annotation


# static fields
.field private static final DISCARDED_SIGNATURE_BLOCK_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Z

.field private C:Z

.field private final D:Z

.field private E:Z

.field private final F:Z

.field private final G:Z

.field private a:Lcom/b/a/e$e;

.field private b:Lcom/b/a/e$f;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private final f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private h:Lcom/b/a/c/e;

.field private i:Lcom/b/a/e$d;

.field private final j:I

.field private final k:Z

.field private l:Lcom/b/a/e$d;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:Z

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/b/a/g;

.field private final w:Lcom/b/a/e$g;

.field private final x:Lcom/b/a/g;

.field private y:Lcom/b/a/b/a/b/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/b/a/e;->DISCARDED_SIGNATURE_BLOCK_IDS:Ljava/util/Set;

    .line 181
    const v1, 0x42726577

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    const v1, 0x2b09189e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    const v1, 0x6dff800d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/b/a/e$g;Lcom/b/a/g;IIZZZZZZZLjava/lang/String;Lcom/b/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;",
            "Lcom/b/a/e$g;",
            "Lcom/b/a/g;",
            "IIZZZZZZZ",
            "Ljava/lang/String;",
            "Lcom/b/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e;->q:Ljava/util/List;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e;->p:Ljava/util/List;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e;->A:Ljava/util/List;

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e;->t:Ljava/util/Set;

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/b/a/e;->m:Ljava/util/Map;

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/b/a/e;->o:Ljava/util/Map;

    .line 171
    sget-object v1, Lcom/b/a/c/e;->MULTI_THREADED:Lcom/b/a/c/e;

    iput-object v1, p0, Lcom/b/a/e;->h:Lcom/b/a/c/e;

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    iput-boolean p7, p0, Lcom/b/a/e;->B:Z

    .line 209
    iput-boolean p8, p0, Lcom/b/a/e;->D:Z

    .line 210
    iput-boolean p9, p0, Lcom/b/a/e;->F:Z

    .line 211
    iput-boolean p10, p0, Lcom/b/a/e;->G:Z

    .line 212
    iput-boolean p7, p0, Lcom/b/a/e;->z:Z

    .line 213
    iput-boolean p8, p0, Lcom/b/a/e;->C:Z

    .line 214
    iput-boolean p9, p0, Lcom/b/a/e;->E:Z

    .line 215
    iput-boolean p11, p0, Lcom/b/a/e;->f:Z

    .line 216
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/b/a/e;->k:Z

    .line 217
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/b/a/e;->d:Ljava/lang/String;

    .line 218
    iput-object p1, p0, Lcom/b/a/e;->u:Ljava/util/List;

    .line 219
    iput-object p2, p0, Lcom/b/a/e;->w:Lcom/b/a/e$g;

    .line 220
    iput-object p3, p0, Lcom/b/a/e;->x:Lcom/b/a/g;

    .line 221
    iput p4, p0, Lcom/b/a/e;->j:I

    .line 222
    iput p5, p0, Lcom/b/a/e;->r:I

    .line 223
    iput-boolean p6, p0, Lcom/b/a/e;->s:Z

    .line 224
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/b/a/e;->v:Lcom/b/a/g;

    if-eqz p7, :cond_1

    if-eqz p9, :cond_3

    .line 231
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$g;

    if-eqz p14, :cond_0

    .line 238
    invoke-static {v1}, Lcom/b/a/e$g;->a(Lcom/b/a/e$g;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 237
    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/b/a/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 246
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/b/a/e;->a(Ljava/util/List;I)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "v1 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v1 signing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/b/a/e;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 205
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one signer config must be provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/b/a/e$g;Lcom/b/a/g;IIZZZZZZZLjava/lang/String;Lcom/b/a/g;Lcom/b/a/e$7;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct/range {p0 .. p14}, Lcom/b/a/e;-><init>(Ljava/util/List;Lcom/b/a/e$g;Lcom/b/a/g;IIZZZZZZZLjava/lang/String;Lcom/b/a/g;)V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/i;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v0, 0x7fffffff

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/i;

    .line 498
    invoke-virtual {v0}, Lcom/b/a/b/a/i;->f()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 500
    iget v1, p0, Lcom/b/a/e;->j:I

    if-le v0, v1, :cond_1

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/b/a/e$g;ZI)Lcom/b/a/b/a/d$g;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    invoke-virtual {p1}, Lcom/b/a/e$g;->a()Ljava/util/List;

    move-result-object v3

    .line 528
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 530
    new-instance v5, Lcom/b/a/b/a/d$g;

    invoke-direct {v5}, Lcom/b/a/b/a/d$g;-><init>()V

    .line 531
    invoke-virtual {p1}, Lcom/b/a/e$g;->d()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, v5, Lcom/b/a/b/a/d$g;->e:Ljava/security/PrivateKey;

    .line 532
    iput-object v3, v5, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 562
    :try_start_0
    iget v0, p0, Lcom/b/a/e;->j:I

    .line 565
    invoke-virtual {p1}, Lcom/b/a/e$g;->b()Z

    move-result v1

    .line 563
    invoke-static {v4, v0, p2, v1}, Lcom/b/a/b/a/e/a;->a(Ljava/security/PublicKey;IZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-object v5

    .line 568
    :catch_0
    move-exception v0

    iput-object v6, v5, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    goto :goto_0

    .line 577
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown APK Signature Scheme ID requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/b/a/e;->j:I

    if-eqz p2, :cond_2

    iget-boolean v3, p0, Lcom/b/a/e;->G:Z

    if-eqz v3, :cond_2

    move v2, v1

    .line 550
    :cond_2
    invoke-virtual {p1}, Lcom/b/a/e$g;->b()Z

    move-result v1

    .line 546
    invoke-static {v4, v0, v2, v1}, Lcom/b/a/b/a/d/a;->a(Ljava/security/PublicKey;IZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 557
    :catch_1
    move-exception v0

    iput-object v6, v5, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    goto :goto_0

    .line 536
    :cond_3
    iget v3, p0, Lcom/b/a/e;->j:I

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/b/a/e;->G:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 541
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/e$g;->b()Z

    move-result v1

    .line 537
    invoke-static {v4, v3, v0, v1}, Lcom/b/a/b/a/c/a;->a(Ljava/security/PublicKey;IZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    goto :goto_0

    .line 572
    :cond_4
    sget-object v0, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 573
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Z)Lcom/b/a/e$e;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1029
    invoke-direct {p0}, Lcom/b/a/e;->e()V

    .line 1030
    invoke-direct {p0}, Lcom/b/a/e;->h()V

    .line 1031
    iget-boolean v0, p0, Lcom/b/a/e;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/e;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :goto_0
    return-object v7

    .line 1034
    :cond_0
    invoke-direct {p0}, Lcom/b/a/e;->f()V

    .line 1038
    invoke-static {p1, p4}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Z)Lcom/b/a/b/g/k;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/c;

    .line 1041
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1042
    invoke-static {v1, p3}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;)Lcom/b/a/c/c;

    move-result-object v3

    .line 1044
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    iget-boolean v0, p0, Lcom/b/a/e;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/e;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/b/a/e;->p:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1056
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/e;->D:Z

    if-eqz v0, :cond_9

    .line 1057
    invoke-direct {p0}, Lcom/b/a/e;->m()V

    .line 1059
    invoke-direct {p0, p4}, Lcom/b/a/e;->a(Z)Ljava/util/List;

    move-result-object v4

    .line 1060
    iget-object v0, p0, Lcom/b/a/e;->h:Lcom/b/a/c/e;

    iget-boolean v5, p0, Lcom/b/a/e;->F:Z

    .line 1068
    iget-boolean v2, p0, Lcom/b/a/e;->k:Z

    if-eqz v2, :cond_8

    iget-object v6, p0, Lcom/b/a/e;->q:Ljava/util/List;

    :goto_1
    move-object v2, p2

    .line 1061
    invoke-static/range {v0 .. v6}, Lcom/b/a/b/a/c/a;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;ZLjava/util/List;)Lcom/b/a/b/a/d$h;

    move-result-object v0

    .line 1069
    iget-object v2, v0, Lcom/b/a/b/a/d$h;->b:Lcom/b/a/b/g/k;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :goto_2
    iget-boolean v2, p0, Lcom/b/a/e;->F:Z

    if-eqz v2, :cond_a

    .line 1072
    invoke-direct {p0}, Lcom/b/a/e;->n()V

    .line 1074
    invoke-direct {p0, p4}, Lcom/b/a/e;->b(Z)Ljava/util/List;

    move-result-object v2

    .line 1075
    invoke-direct {p0, v2}, Lcom/b/a/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1077
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 1079
    new-instance v5, Lcom/b/a/b/a/d/a$a;

    invoke-direct {v5, v1, p2, v3, v4}, Lcom/b/a/b/a/d/a$a;-><init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;)V

    iget-object v4, p0, Lcom/b/a/e;->h:Lcom/b/a/c/e;

    .line 1082
    invoke-virtual {v5, v4}, Lcom/b/a/b/a/d/a$a;->a(Lcom/b/a/c/e;)Lcom/b/a/b/a/d/a$a;

    move-result-object v4

    .line 1083
    const v5, 0x1b93ad61

    invoke-virtual {v4, v5}, Lcom/b/a/b/a/d/a$a;->a(I)Lcom/b/a/b/a/d/a$a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/b/a/e;->s:Z

    .line 1084
    invoke-virtual {v4, v5}, Lcom/b/a/b/a/d/a$a;->a(Z)Lcom/b/a/b/a/d/a$a;

    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lcom/b/a/b/a/d/a$a;->a()Lcom/b/a/b/a/d/a;

    move-result-object v4

    .line 1086
    invoke-virtual {v4}, Lcom/b/a/b/a/d/a;->a()Lcom/b/a/b/a/d$h;

    move-result-object v4

    .line 1087
    iget-object v4, v4, Lcom/b/a/b/a/d$h;->b:Lcom/b/a/b/g/k;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_2
    new-instance v4, Lcom/b/a/b/a/d/a$a;

    invoke-direct {v4, v1, p2, v3, v2}, Lcom/b/a/b/a/d/a$a;-><init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;)V

    iget-object v1, p0, Lcom/b/a/e;->h:Lcom/b/a/c/e;

    .line 1091
    invoke-virtual {v4, v1}, Lcom/b/a/b/a/d/a$a;->a(Lcom/b/a/c/e;)Lcom/b/a/b/a/d/a$a;

    move-result-object v1

    .line 1092
    const v2, -0xfac9740

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/d/a$a;->a(I)Lcom/b/a/b/a/d/a$a;

    move-result-object v1

    .line 1093
    invoke-direct {p0}, Lcom/b/a/e;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1094
    iget v2, p0, Lcom/b/a/e;->r:I

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/d/a$a;->b(I)Lcom/b/a/b/a/d/a$a;

    .line 1097
    :cond_3
    invoke-virtual {v1}, Lcom/b/a/b/a/d/a$a;->a()Lcom/b/a/b/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/a/d/a;->a()Lcom/b/a/b/a/d$h;

    move-result-object v1

    .line 1098
    iget-object v2, v1, Lcom/b/a/b/a/d$h;->b:Lcom/b/a/b/g/k;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :goto_3
    invoke-virtual {p0}, Lcom/b/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1102
    invoke-direct {p0}, Lcom/b/a/e;->i()Lcom/b/a/b/a/d$g;

    move-result-object v2

    .line 1103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1105
    iget-boolean v4, p0, Lcom/b/a/e;->F:Z

    if-eqz v4, :cond_4

    .line 1107
    iget-object v1, v1, Lcom/b/a/b/a/d$h;->a:Ljava/util/Map;

    .line 1106
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :cond_4
    iget-boolean v1, p0, Lcom/b/a/e;->D:Z

    if-eqz v1, :cond_5

    .line 1111
    iget-object v0, v0, Lcom/b/a/b/a/d$h;->a:Ljava/util/Map;

    .line 1110
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_5
    iget-boolean v0, p0, Lcom/b/a/e;->B:Z

    if-eqz v0, :cond_6

    .line 1114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1120
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    if-eqz v0, :cond_b

    .line 1121
    invoke-static {v0}, Lcom/b/a/e$d;->b(Lcom/b/a/e$d;)[B

    move-result-object v0

    .line 1123
    :goto_4
    iget-object v4, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    iget-object v5, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    .line 1124
    invoke-static {v4, v5, v0}, Lcom/b/a/b/a/b/b;->a(Lcom/b/a/b/a/b/a;Ljava/util/Map;[B)Lcom/b/a/b/a/b/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/b/a/b/a/b/b$a;->a:[B

    .line 1131
    sget-object v4, Lcom/b/a/b/a/g;->SHA256:Lcom/b/a/b/a/g;

    .line 1132
    invoke-static {v0}, Lcom/b/a/a/c;->a([B)[B

    move-result-object v0

    .line 1131
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :cond_6
    invoke-static {v2, v3}, Lcom/b/a/b/a/a/c;->a(Lcom/b/a/b/a/d$g;Ljava/util/Map;)Lcom/b/a/b/g/k;

    move-result-object v0

    .line 1139
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_7
    invoke-static {v9}, Lcom/b/a/b/a/d;->d(Ljava/util/List;)[B

    move-result-object v1

    .line 1147
    new-instance v0, Lcom/b/a/e$e;

    invoke-direct {v0, v1, v8, v7}, Lcom/b/a/e$e;-><init>([BILcom/b/a/e$5;)V

    iput-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$e;

    move-object v7, v0

    goto/16 :goto_0

    :cond_8
    move-object v6, v7

    .line 1068
    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    .line 1069
    goto/16 :goto_2

    :cond_a
    move-object v1, v7

    .line 1098
    goto :goto_3

    :cond_b
    move-object v0, v7

    .line 1121
    goto :goto_4

    .line 1137
    :catch_0
    move-exception v0

    .line 1134
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to generate manifest file"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 308
    iget-boolean v0, p0, Lcom/b/a/e;->F:Z

    if-eqz v0, :cond_2

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    .line 318
    iget-object v2, p0, Lcom/b/a/e;->v:Lcom/b/a/g;

    if-eqz v2, :cond_0

    .line 320
    invoke-static {v0}, Lcom/b/a/e$g;->a(Lcom/b/a/e$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v0}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/b/a/g;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    .line 329
    invoke-direct {p0, v0, p1, v4}, Lcom/b/a/e;->a(Lcom/b/a/e$g;ZI)Lcom/b/a/b/a/d$g;

    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 335
    :goto_0
    return-object v0

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "v2 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v2 signing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/b/a/e;->a(ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    .line 518
    invoke-direct {p0, v0, p1, p2}, Lcom/b/a/e;->a(Lcom/b/a/e$g;ZI)Lcom/b/a/b/a/d$g;

    move-result-object v0

    .line 517
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/e;->A:Ljava/util/List;

    .line 256
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    .line 258
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    .line 260
    invoke-virtual {v0}, Lcom/b/a/e$g;->a()Ljava/util/List;

    move-result-object v6

    .line 261
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 263
    invoke-virtual {v0}, Lcom/b/a/e$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 278
    invoke-static {v7, p2}, Lcom/b/a/b/a/b/b;->a(Ljava/security/PublicKey;I)Lcom/b/a/b/a/b/a;

    move-result-object v1

    .line 279
    new-instance v7, Lcom/b/a/b/a/b/b$b;

    invoke-direct {v7}, Lcom/b/a/b/a/b/b$b;-><init>()V

    .line 280
    iput-object v8, v7, Lcom/b/a/b/a/b/b$b;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {v0}, Lcom/b/a/e$g;->d()Ljava/security/PrivateKey;

    move-result-object v8

    iput-object v8, v7, Lcom/b/a/b/a/b/b$b;->d:Ljava/security/PrivateKey;

    .line 282
    iput-object v6, v7, Lcom/b/a/b/a/b/b$b;->a:Ljava/util/List;

    .line 283
    iput-object v1, v7, Lcom/b/a/b/a/b/b$b;->e:Lcom/b/a/b/a/b/a;

    .line 284
    invoke-virtual {v0}, Lcom/b/a/e$g;->b()Z

    move-result v0

    iput-boolean v0, v7, Lcom/b/a/b/a/b/b$b;->b:Z

    if-nez v4, :cond_1

    .line 299
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/b/a/e;->A:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v4, v1

    goto :goto_0

    .line 293
    :cond_1
    sget-object v0, Lcom/b/a/b/a/b/a;->BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signers #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " have the same name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". v1 signer names must be unique"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_3
    iput-object v4, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    .line 302
    iget-object v0, p0, Lcom/b/a/e;->A:Ljava/util/List;

    .line 303
    invoke-static {v0}, Lcom/b/a/b/a/b/b;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->t:Ljava/util/Set;

    return-void
.end method

.method private b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/b/a/e;->a(ZI)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 725
    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    .line 726
    invoke-virtual {v0}, Lcom/b/a/e$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/b/a/b$a$a;
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/b/a/e;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    sget-object v0, Lcom/b/a/b$a$a;->OUTPUT_BY_ENGINE:Lcom/b/a/b$a$a;

    .line 1371
    :goto_0
    return-object v0

    .line 1367
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/e;->k:Z

    if-nez v0, :cond_1

    .line 1368
    invoke-static {p1}, Lcom/b/a/b/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    :cond_1
    sget-object v0, Lcom/b/a/b$a$a;->OUTPUT:Lcom/b/a/b$a$a;

    goto :goto_0

    .line 1371
    :cond_2
    sget-object v0, Lcom/b/a/b$a$a;->SKIP:Lcom/b/a/b$a$a;

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/b/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 465
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 459
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    .line 463
    iget v3, v0, Lcom/b/a/b/a/d$g;->d:I

    iget v4, p0, Lcom/b/a/e;->r:I

    if-lt v3, v4, :cond_1

    .line 464
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/16 v7, 0x1c

    const/4 v6, 0x0

    .line 353
    invoke-direct {p0}, Lcom/b/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/b/a/e;->v:Lcom/b/a/g;

    iget-object v0, p0, Lcom/b/a/e;->u:Ljava/util/List;

    .line 355
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$g;

    invoke-static {v0}, Lcom/b/a/e$g;->a(Lcom/b/a/e$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/b/a/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 364
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    if-ltz v3, :cond_d

    .line 370
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    .line 371
    iget-object v5, v0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    if-eqz v5, :cond_b

    .line 381
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_7

    .line 385
    iput v2, v0, Lcom/b/a/b/a/d$g;->c:I

    .line 399
    :goto_1
    iget-object v1, v0, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/b/a/e;->a(Ljava/util/List;)I

    move-result v1

    iput v1, v0, Lcom/b/a/b/a/d$g;->d:I

    .line 402
    iget-object v1, p0, Lcom/b/a/e;->v:Lcom/b/a/g;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/b/a/e;->s:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/b/a/b/a/d$g;->c:I

    iget v5, p0, Lcom/b/a/e;->r:I

    if-le v1, v5, :cond_1

    .line 406
    :goto_2
    iget-object v5, p0, Lcom/b/a/e;->v:Lcom/b/a/g;

    iget-object v1, v0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    .line 407
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v1}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/a/d$g;->b:Lcom/b/a/g;

    .line 408
    iget v1, v0, Lcom/b/a/b/a/d$g;->d:I

    iget v5, p0, Lcom/b/a/e;->r:I

    if-ge v1, v5, :cond_1

    .line 409
    iput v5, v0, Lcom/b/a/b/a/d$g;->d:I

    .line 414
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget v0, v0, Lcom/b/a/b/a/d$g;->d:I

    .line 421
    iget-boolean v1, p0, Lcom/b/a/e;->s:Z

    if-eqz v1, :cond_2

    iget v5, p0, Lcom/b/a/e;->j:I

    if-lt v0, v5, :cond_4

    :cond_2
    if-nez v1, :cond_3

    iget v1, p0, Lcom/b/a/e;->j:I

    if-le v0, v1, :cond_4

    :cond_3
    if-gt v0, v7, :cond_a

    .line 375
    :cond_4
    :goto_3
    if-le v0, v7, :cond_5

    .line 428
    iget v1, p0, Lcom/b/a/e;->j:I

    if-gt v0, v1, :cond_c

    .line 430
    :cond_5
    return-object v4

    .line 357
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "v3.1 signing enabled but the oldest signer in the SigningCertificateLineage for the v3.0 signing block is missing.  Please provide the oldest signer to enable v3.1 signing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_7
    iget-boolean v5, p0, Lcom/b/a/e;->s:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/b/a/e;->r:I

    if-ne v1, v5, :cond_8

    .line 392
    iput v1, v0, Lcom/b/a/b/a/d$g;->c:I

    goto :goto_1

    .line 396
    :cond_8
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/b/a/b/a/d$g;->c:I

    goto :goto_1

    .line 402
    :cond_9
    iget v1, v0, Lcom/b/a/b/a/d$g;->c:I

    iget v5, p0, Lcom/b/a/e;->r:I

    if-lt v1, v5, :cond_1

    goto :goto_2

    .line 421
    :cond_a
    add-int/lit8 v3, v3, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 374
    :cond_b
    iget-object v0, v0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for APK Signature Scheme v3 signing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Provided key algorithms not supported on all desired Android SDK versions"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/b/a/e;->f:Z

    if-nez v0, :cond_0

    .line 584
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1253
    iget-boolean v0, p0, Lcom/b/a/e;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1316
    iget-boolean v0, p0, Lcom/b/a/e;->f:Z

    if-eqz v0, :cond_1

    .line 1321
    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "APK is debuggable (see android:debuggable attribute) and this engine is configured to refuse to sign debuggable APKs"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1327
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to determine whether the APK is debuggable"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1298
    iget-boolean v0, p0, Lcom/b/a/e;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/e;->E:Z

    if-nez v0, :cond_0

    .line 1312
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$e;

    if-eqz v0, :cond_2

    .line 1305
    invoke-static {v0}, Lcom/b/a/e$e;->a(Lcom/b/a/e$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$e;

    .line 1311
    iput-boolean v1, p0, Lcom/b/a/e;->C:Z

    .line 1312
    iput-boolean v1, p0, Lcom/b/a/e;->E:Z

    goto :goto_0

    .line 1306
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "APK Signing Block addition of signature(s) requested by outputZipSections() hasn\'t been fulfilled yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signed APK Signing BLock not yet generated. Skipped outputZipSections()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1259
    iget-boolean v0, p0, Lcom/b/a/e;->z:Z

    if-nez v0, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/e$f;

    if-eqz v0, :cond_6

    .line 1267
    invoke-static {v0}, Lcom/b/a/e$f;->a(Lcom/b/a/e$f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1273
    iget-object v0, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1276
    iget-object v1, p0, Lcom/b/a/e;->o:Ljava/util/Map;

    .line 1277
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$d;

    if-eqz v1, :cond_3

    .line 1284
    invoke-static {v1}, Lcom/b/a/e$d;->a(Lcom/b/a/e$d;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1288
    invoke-static {v1}, Lcom/b/a/e$d;->b(Lcom/b/a/e$d;)[B

    move-result-object v1

    .line 1289
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output APK entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data differs from what was requested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1285
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Still waiting to inspect output APK\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1279
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APK entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not yet output despite this having been requested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1294
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e;->z:Z

    goto/16 :goto_0

    .line 1268
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Lcom/b/a/b/a/d$g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/b/a/e;->w:Lcom/b/a/e$g;

    invoke-direct {p0, v0, v3, v3}, Lcom/b/a/e;->a(Lcom/b/a/e$g;ZI)Lcom/b/a/b/a/d$g;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lcom/b/a/e;->x:Lcom/b/a/g;

    if-eqz v2, :cond_0

    .line 489
    iget-object v0, v1, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    .line 490
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 489
    invoke-virtual {v2, v0}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/b/a/d$g;->b:Lcom/b/a/g;

    :cond_0
    return-object v1
.end method

.method private j()Lcom/b/a/b/a/e/a$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 472
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lcom/b/a/e;->a(ZI)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 476
    invoke-direct {p0, v0}, Lcom/b/a/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 478
    :cond_0
    invoke-direct {p0, v0}, Lcom/b/a/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 479
    new-instance v2, Lcom/b/a/b/a/e/a$a;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/e/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1232
    iget-boolean v0, p0, Lcom/b/a/e;->B:Z

    if-eqz v0, :cond_0

    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e;->z:Z

    .line 1235
    :cond_0
    invoke-direct {p0}, Lcom/b/a/e;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Lcom/b/a/e;->D:Z

    if-eqz v0, :cond_0

    .line 1240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e;->C:Z

    .line 1241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$e;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1246
    iget-boolean v0, p0, Lcom/b/a/e;->F:Z

    if-eqz v0, :cond_0

    .line 1247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e;->E:Z

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$e;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1355
    :goto_0
    return v0

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->l:Lcom/b/a/e$d;

    if-eqz v0, :cond_2

    .line 1347
    invoke-static {v0}, Lcom/b/a/e$d;->a(Lcom/b/a/e$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/b/a/e;->l:Lcom/b/a/e$d;

    .line 1354
    invoke-static {v0}, Lcom/b/a/e$d;->b(Lcom/b/a/e$d;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1353
    invoke-static {v0}, Lcom/b/a/a/c;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->e:Ljava/lang/Boolean;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1348
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Still waiting to inspect output APK\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/e;->l:Lcom/b/a/e$d;

    .line 1350
    invoke-virtual {v1}, Lcom/b/a/e$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1341
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine debuggable status of output APK because AndroidManifest.xml entry contents have not yet been requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/b/a/e;->v:Lcom/b/a/g;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/e;->r:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/b/a/e;->j:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/a/b$a;
    .locals 3

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/b/a/e;->e()V

    .line 738
    invoke-direct {p0, p1}, Lcom/b/a/e;->c(Ljava/lang/String;)Lcom/b/a/b$a$a;

    move-result-object v0

    .line 739
    sget-object v1, Lcom/b/a/e$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    invoke-virtual {v0}, Lcom/b/a/b$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 745
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    new-instance v0, Lcom/b/a/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/b/a/e$d;-><init>(Ljava/lang/String;Lcom/b/a/e$1;)V

    iput-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    .line 749
    new-instance v0, Lcom/b/a/b$a;

    sget-object v1, Lcom/b/a/b$a$a;->OUTPUT_BY_ENGINE:Lcom/b/a/b$a$a;

    iget-object v2, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b$a;-><init>(Lcom/b/a/b$a$a;Lcom/b/a/b$b;)V

    .line 753
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b$a;

    sget-object v1, Lcom/b/a/b$a$a;->OUTPUT_BY_ENGINE:Lcom/b/a/b$a$a;

    invoke-direct {v0, v1}, Lcom/b/a/b$a;-><init>(Lcom/b/a/b$a$a;)V

    goto :goto_0

    .line 756
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported output policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_2
    new-instance v0, Lcom/b/a/b$a;

    sget-object v1, Lcom/b/a/b$a$a;->OUTPUT:Lcom/b/a/b$a$a;

    invoke-direct {v0, v1}, Lcom/b/a/b$a;-><init>(Lcom/b/a/b$a$a;)V

    goto :goto_0

    .line 741
    :cond_3
    new-instance v0, Lcom/b/a/b$a;

    sget-object v1, Lcom/b/a/b$a$a;->SKIP:Lcom/b/a/b$a$a;

    invoke-direct {v0, v1}, Lcom/b/a/b$a;-><init>(Lcom/b/a/b$a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;)Lcom/b/a/b$c;
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/e;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Z)Lcom/b/a/e$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/c/c;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 638
    invoke-direct {p0}, Lcom/b/a/e;->e()V

    if-eqz p1, :cond_0

    .line 640
    invoke-interface {p1}, Lcom/b/a/c/c;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 712
    :cond_0
    return-void

    .line 644
    :cond_1
    iget-boolean v2, p0, Lcom/b/a/e;->k:Z

    if-eqz v2, :cond_0

    .line 646
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/b/a/e;->p:Ljava/util/List;

    .line 649
    :try_start_0
    invoke-static {p1}, Lcom/b/a/b/a/d;->b(Lcom/b/a/c/c;)Ljava/util/List;

    move-result-object v2

    .line 650
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/g/k;

    .line 651
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x7109871a

    if-ne v3, v7, :cond_5

    .line 655
    iget-boolean v3, p0, Lcom/b/a/e;->D:Z

    if-eqz v3, :cond_4

    .line 658
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 657
    invoke-static {v2}, Lcom/b/a/b/a/d;->b([B)Ljava/util/List;

    move-result-object v2

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/b/a/e;->q:Ljava/util/List;

    .line 660
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/b/a/b/g/k;

    move-object v3, v0

    .line 661
    invoke-virtual {v3}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/b/a/e;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 662
    iget-object v4, p0, Lcom/b/a/e;->q:Ljava/util/List;

    invoke-virtual {v3}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    .line 669
    :cond_4
    iget-object v3, p0, Lcom/b/a/e;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    .line 672
    :cond_5
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, -0xfac9740

    if-ne v3, v7, :cond_8

    .line 678
    iget-boolean v3, p0, Lcom/b/a/e;->F:Z

    if-eqz v3, :cond_7

    .line 684
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 683
    invoke-static {v2}, Lcom/b/a/b/a/d;->b([B)Ljava/util/List;

    move-result-object v2

    .line 685
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_6

    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 694
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/g/k;

    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/b/a/e;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 695
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The V3 signature scheme only supports one signer; a request was made to preserve the existing V3 signature, but the engine is configured to sign with a different signer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 712
    :catch_0
    move-exception v2

    .line 707
    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to parse the provided signing block"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 686
    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The provided APK signing block contains "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " V3 signers; the V3 signature scheme only supports one signer"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 712
    :catch_1
    move-exception v2

    goto :goto_2

    .line 679
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Preserving an existing V3 signature is not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 712
    :catch_2
    move-exception v2

    goto :goto_2

    .line 701
    :cond_8
    sget-object v3, Lcom/b/a/e;->DISCARDED_SIGNATURE_BLOCK_IDS:Ljava/util/Set;

    .line 702
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v7

    .line 701
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 703
    iget-object v3, p0, Lcom/b/a/e;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 711
    :cond_9
    iget-boolean v2, p0, Lcom/b/a/e;->F:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 712
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Signature scheme V3+ only supports a single signer and cannot be appended to the existing signature scheme blocks"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/b/a/c/c;Ljava/io/File;Z)V
    .locals 3

    .prologue
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Missing V4 output file."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/e;->j()Lcom/b/a/b/a/e/a$a;

    move-result-object v0

    .line 1170
    invoke-static {p1, v0, p2}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/c/c;Lcom/b/a/b/a/e/a$a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    if-nez p3, :cond_0

    .line 1175
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "V4 signing failed"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1170
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/b/a/e;->w:Lcom/b/a/e$g;

    invoke-virtual {v0}, Lcom/b/a/e$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e;->w:Lcom/b/a/e$g;

    .line 1209
    invoke-virtual {v0}, Lcom/b/a/e$g;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 1208
    invoke-static {v0}, Lcom/b/a/a/c;->a([B)[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 1211
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode source stamp certificate"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1205
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for stamp"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/b$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 762
    invoke-direct {p0}, Lcom/b/a/e;->e()V

    .line 763
    invoke-direct {p0}, Lcom/b/a/e;->m()V

    .line 765
    invoke-direct {p0, p1}, Lcom/b/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    invoke-direct {p0}, Lcom/b/a/e;->k()V

    .line 769
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/e;->B:Z

    if-nez v0, :cond_3

    .line 771
    invoke-direct {p0, p1}, Lcom/b/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    new-instance v0, Lcom/b/a/e$d;

    invoke-direct {v0, p1, v1}, Lcom/b/a/e$d;-><init>(Ljava/lang/String;Lcom/b/a/e$1;)V

    iput-object v0, p0, Lcom/b/a/e;->l:Lcom/b/a/e$d;

    .line 826
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 774
    goto :goto_0

    .line 781
    :cond_3
    invoke-static {p1}, Lcom/b/a/b/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 788
    invoke-direct {p0}, Lcom/b/a/e;->l()V

    .line 789
    iget-object v0, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    .line 792
    new-instance v2, Lcom/b/a/e$c;

    invoke-static {v0}, Lcom/b/a/b/a/b/b;->a(Lcom/b/a/b/a/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/b/a/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/e$2;)V

    .line 793
    iget-object v0, p0, Lcom/b/a/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-boolean v0, p0, Lcom/b/a/e;->f:Z

    if-nez v0, :cond_4

    .line 797
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    new-instance v3, Lcom/b/a/e$d;

    invoke-direct {v3, p1, v1}, Lcom/b/a/e$d;-><init>(Ljava/lang/String;Lcom/b/a/e$1;)V

    iput-object v3, p0, Lcom/b/a/e;->l:Lcom/b/a/e$d;

    .line 801
    new-instance v0, Lcom/b/a/e$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/a/b$b;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-direct {v0, p1, v4, v1}, Lcom/b/a/e$b;-><init>(Ljava/lang/String;[Lcom/b/a/b$b;Lcom/b/a/e$3;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 808
    :cond_5
    iget-object v0, p0, Lcom/b/a/e;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 811
    invoke-direct {p0}, Lcom/b/a/e;->l()V

    .line 813
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 814
    new-instance v0, Lcom/b/a/e$d;

    invoke-direct {v0, p1, v1}, Lcom/b/a/e$d;-><init>(Ljava/lang/String;Lcom/b/a/e$1;)V

    .line 815
    iput-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    .line 821
    :goto_1
    if-eqz v0, :cond_1

    .line 826
    iget-object v1, p0, Lcom/b/a/e;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 820
    :cond_6
    iget-object v0, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    new-instance v0, Lcom/b/a/e$d;

    invoke-direct {v0, p1, v1}, Lcom/b/a/e$d;-><init>(Ljava/lang/String;Lcom/b/a/e$1;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 826
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/b/a/e;->w:Lcom/b/a/e$g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a/e;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/e;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/e;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1154
    invoke-direct {p0}, Lcom/b/a/e;->e()V

    .line 1155
    invoke-direct {p0}, Lcom/b/a/e;->h()V

    .line 1156
    invoke-direct {p0}, Lcom/b/a/e;->g()V

    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e;->c:Z

    .line 1219
    iput-object v1, p0, Lcom/b/a/e;->b:Lcom/b/a/e$f;

    .line 1220
    iput-object v1, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    .line 1221
    iput-object v1, p0, Lcom/b/a/e;->l:Lcom/b/a/e$d;

    .line 1222
    iput-object v1, p0, Lcom/b/a/e;->e:Ljava/lang/Boolean;

    .line 1223
    iget-object v0, p0, Lcom/b/a/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1224
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1225
    iget-object v0, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1226
    iget-object v0, p0, Lcom/b/a/e;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1228
    iput-object v1, p0, Lcom/b/a/e;->a:Lcom/b/a/e$e;

    return-void
.end method

.method public d()Lcom/b/a/b$d;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 869
    invoke-direct {p0}, Lcom/b/a/e;->e()V

    .line 871
    iget-boolean v0, p0, Lcom/b/a/e;->z:Z

    if-nez v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-object v6

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    if-eqz v0, :cond_2

    .line 876
    invoke-static {v0}, Lcom/b/a/e$d;->a(Lcom/b/a/e$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/b/a/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$c;

    .line 883
    invoke-virtual {v0}, Lcom/b/a/e$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 884
    invoke-static {v0}, Lcom/b/a/e$c;->a(Lcom/b/a/e$c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 888
    iget-object v3, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    invoke-static {v0}, Lcom/b/a/e$c;->b(Lcom/b/a/e$c;)[B

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 877
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Still waiting to inspect input APK\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    .line 879
    invoke-virtual {v1}, Lcom/b/a/e$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 885
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Still waiting to inspect output APK\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 890
    :cond_5
    invoke-virtual {p0}, Lcom/b/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 891
    iget-object v0, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    .line 893
    invoke-static {v0}, Lcom/b/a/b/a/b/b;->a(Lcom/b/a/b/a/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 894
    invoke-virtual {p0}, Lcom/b/a/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 895
    iget-object v1, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    .line 896
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 895
    const-string v2, "stamp-cert-sha256"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :cond_6
    iget-object v0, p0, Lcom/b/a/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 900
    iget-object v0, p0, Lcom/b/a/e;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$d;

    .line 901
    invoke-static {v0}, Lcom/b/a/e$d;->a(Lcom/b/a/e$d;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Still waiting to inspect output APK\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0}, Lcom/b/a/e$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 908
    iget-boolean v0, p0, Lcom/b/a/e;->D:Z

    if-eqz v0, :cond_9

    .line 909
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    :cond_9
    iget-boolean v0, p0, Lcom/b/a/e;->F:Z

    if-eqz v0, :cond_a

    .line 912
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    :cond_a
    iget-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/e$d;

    if-eqz v0, :cond_c

    .line 916
    invoke-static {v0}, Lcom/b/a/e$d;->b(Lcom/b/a/e$d;)[B

    move-result-object v0

    .line 918
    :goto_2
    invoke-virtual {p0}, Lcom/b/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 919
    iget-object v1, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    iget-object v2, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    .line 920
    invoke-static {v1, v2, v0}, Lcom/b/a/b/a/b/b;->a(Lcom/b/a/b/a/b/a;Ljava/util/Map;[B)Lcom/b/a/b/a/b/b$a;

    move-result-object v0

    iget-object v4, v0, Lcom/b/a/b/a/b/b$a;->a:[B

    .line 928
    :goto_3
    invoke-direct {p0}, Lcom/b/a/e;->f()V

    .line 930
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/e$f;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/b/a/e$f;->a(Lcom/b/a/e$f;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 932
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    iget-object v2, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    iget-object v5, p0, Lcom/b/a/e;->d:Ljava/lang/String;

    .line 933
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/b/b;->a(Ljava/util/List;Lcom/b/a/b/a/b/a;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 990
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 992
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e;->z:Z

    goto/16 :goto_0

    :cond_c
    move-object v0, v6

    .line 916
    goto :goto_2

    .line 944
    :cond_d
    iget-object v0, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    iget-object v1, p0, Lcom/b/a/e;->n:Ljava/util/Map;

    .line 945
    invoke-static {v0, v1, v4}, Lcom/b/a/b/a/b/b;->a(Lcom/b/a/b/a/b/a;Ljava/util/Map;[B)Lcom/b/a/b/a/b/b$a;

    move-result-object v1

    .line 947
    iget-object v0, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    .line 948
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 949
    iget-object v2, v1, Lcom/b/a/b/a/b/b$a;->a:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 952
    :try_start_1
    iget-object v0, p0, Lcom/b/a/e;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/b/a/e;->y:Lcom/b/a/b/a/b/a;

    iget-object v4, p0, Lcom/b/a/e;->d:Ljava/lang/String;

    .line 953
    invoke-static {v0, v2, v3, v4, v1}, Lcom/b/a/b/a/b/b;->a(Ljava/util/List;Lcom/b/a/b/a/b/a;Ljava/util/List;Ljava/lang/String;Lcom/b/a/b/a/b/b$a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 960
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to generate v1 signature"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 965
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 967
    iget-object v0, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 968
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 970
    iget-object v1, p0, Lcom/b/a/e;->o:Ljava/util/Map;

    .line 971
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$d;

    if-nez v1, :cond_10

    .line 974
    invoke-static {v2, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 977
    :cond_10
    invoke-static {v1}, Lcom/b/a/e$d;->b(Lcom/b/a/e$d;)[B

    move-result-object v1

    .line 978
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 979
    invoke-static {v2, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 982
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto/16 :goto_4

    .line 996
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g/k;

    .line 999
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1000
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1001
    new-instance v4, Lcom/b/a/b$d$a;

    invoke-direct {v4, v1, v0}, Lcom/b/a/b$d$a;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v4, p0, Lcom/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1004
    :cond_13
    new-instance v0, Lcom/b/a/e$f;

    invoke-direct {v0, v2, v6}, Lcom/b/a/e$f;-><init>(Ljava/util/List;Lcom/b/a/e$4;)V

    iput-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/e$f;

    move-object v6, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 941
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to generate v1 signature"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    move-object v4, v0

    goto/16 :goto_3
.end method
