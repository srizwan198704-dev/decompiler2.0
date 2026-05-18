.class public Lcom/b/c/d;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/d$a;,
        Lcom/b/c/d$b;,
        Lcom/b/c/d$c;,
        Lcom/b/c/d$d;,
        Lcom/b/c/d$e;,
        Lcom/b/c/d$f;,
        Lcom/b/c/d$g;
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Lcom/b/c/d$e;

.field private c:Lcom/b/c/d$d;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private g:Lcom/b/c/d$c;

.field private final h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/c/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/b/c/b/a/a/a;

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z


# direct methods
.method private constructor <init>(Ljava/util/List;IZZZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/d$f;",
            ">;IZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/c/d;->i:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/c/d;->j:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/c/d;->k:Ljava/util/Map;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-eqz p5, :cond_1

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Preserving other signer\'s signatures is not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iput-boolean p3, p0, Lcom/b/c/d;->p:Z

    .line 127
    iput-boolean p4, p0, Lcom/b/c/d;->s:Z

    .line 128
    iput-boolean p3, p0, Lcom/b/c/d;->n:Z

    .line 129
    iput-boolean p4, p0, Lcom/b/c/d;->q:Z

    .line 130
    iput-boolean p5, p0, Lcom/b/c/d;->h:Z

    .line 131
    iput-object p6, p0, Lcom/b/c/d;->e:Ljava/lang/String;

    .line 133
    if-eqz p3, :cond_2

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    :goto_0
    iput-object v0, p0, Lcom/b/c/d;->o:Ljava/util/List;

    .line 136
    if-eqz p4, :cond_3

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    :goto_1
    iput-object v0, p0, Lcom/b/c/d;->r:Ljava/util/List;

    .line 140
    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, v0

    .line 141
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v4, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 193
    iput-object v4, p0, Lcom/b/c/d;->m:Lcom/b/c/b/a/a/a;

    .line 195
    if-eqz p3, :cond_b

    .line 196
    iget-object v0, p0, Lcom/b/c/d;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/b/c/b/a/a/b;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 194
    :goto_4
    iput-object v0, p0, Lcom/b/c/d;->l:Ljava/util/Set;

    .line 198
    return-void

    .line 134
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/d$f;

    .line 144
    invoke-virtual {v0}, Lcom/b/c/d$f;->a()Ljava/util/List;

    move-result-object v5

    .line 145
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    .line 147
    if-eqz p3, :cond_8

    .line 148
    invoke-virtual {v0}, Lcom/b/c/d$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/c/b/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 152
    if-eqz v1, :cond_6

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Signers #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const-string v1, " and #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    const-string v1, " have the same name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    const-string v1, ". v1 signer names must be unique"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_6
    invoke-static {v6, p2}, Lcom/b/c/b/a/a/b;->a(Ljava/security/PublicKey;I)Lcom/b/c/b/a/a/a;

    move-result-object v1

    .line 163
    new-instance v8, Lcom/b/c/b/a/a/b$b;

    invoke-direct {v8}, Lcom/b/c/b/a/a/b$b;-><init>()V

    .line 164
    iput-object v7, v8, Lcom/b/c/b/a/a/b$b;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lcom/b/c/d$f;->c()Ljava/security/PrivateKey;

    move-result-object v7

    iput-object v7, v8, Lcom/b/c/b/a/a/b$b;->c:Ljava/security/PrivateKey;

    .line 166
    iput-object v5, v8, Lcom/b/c/b/a/a/b$b;->a:Ljava/util/List;

    .line 167
    iput-object v1, v8, Lcom/b/c/b/a/a/b$b;->d:Lcom/b/c/b/a/a/a;

    .line 173
    if-nez v4, :cond_a

    move-object v4, v1

    .line 181
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/b/c/d;->o:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v1, v4

    .line 184
    if-eqz p4, :cond_9

    .line 185
    new-instance v4, Lcom/b/c/b/a/b/c$a;

    invoke-direct {v4}, Lcom/b/c/b/a/b/c$a;-><init>()V

    .line 186
    invoke-virtual {v0}, Lcom/b/c/d$f;->c()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, v4, Lcom/b/c/b/a/b/c$a;->b:Ljava/security/PrivateKey;

    .line 187
    iput-object v5, v4, Lcom/b/c/b/a/b/c$a;->a:Ljava/util/List;

    .line 189
    invoke-static {v6, p2}, Lcom/b/c/b/a/b/c;->a(Ljava/security/PublicKey;I)Ljava/util/List;

    move-result-object v0

    .line 188
    iput-object v0, v4, Lcom/b/c/b/a/b/c$a;->c:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/b/c/d;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto/16 :goto_3

    .line 176
    :cond_a
    sget-object v7, Lcom/b/c/b/a/a/a;->a:Ljava/util/Comparator;

    invoke-interface {v7, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    move-object v4, v1

    .line 178
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_4
.end method

.method synthetic constructor <init>(Ljava/util/List;IZZZLjava/lang/String;Lcom/b/c/d;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct/range {p0 .. p6}, Lcom/b/c/d;-><init>(Ljava/util/List;IZZZLjava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/b/c/b$b;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/b/c/d;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    sget-object v0, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    .line 578
    :goto_0
    return-object v0

    .line 574
    :cond_0
    iget-boolean v0, p0, Lcom/b/c/d;->h:Z

    if-nez v0, :cond_1

    .line 575
    invoke-static {p1}, Lcom/b/c/b/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_1
    sget-object v0, Lcom/b/c/b$b;->a:Lcom/b/c/b$b;

    goto :goto_0

    .line 578
    :cond_2
    sget-object v0, Lcom/b/c/b$b;->c:Lcom/b/c/b$b;

    goto :goto_0
.end method

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/b/c/d;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/c/b$b;->values()[Lcom/b/c/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/c/b$b;->a:Lcom/b/c/b$b;

    invoke-virtual {v1}, Lcom/b/c/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    invoke-virtual {v1}, Lcom/b/c/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/b/c/b$b;->c:Lcom/b/c/b$b;

    invoke-virtual {v1}, Lcom/b/c/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/b/c/d;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/b/c/d;->d:Z

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/b/c/d;->n:Z

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    if-nez v0, :cond_1

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    invoke-static {v0}, Lcom/b/c/d$e;->a(Lcom/b/c/d$e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 526
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/c/d;->n:Z

    goto :goto_0

    .line 527
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 531
    iget-object v2, p0, Lcom/b/c/d;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/d$c;

    .line 532
    if-nez v2, :cond_5

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "APK entry "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not yet output despite this having been"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 535
    const-string v1, " requested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_5
    invoke-static {v2}, Lcom/b/c/d$c;->a(Lcom/b/c/d$c;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Still waiting to inspect output APK\'s "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_6
    invoke-static {v2}, Lcom/b/c/d$c;->b(Lcom/b/c/d$c;)[B

    move-result-object v2

    .line 541
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Output APK entry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data differs from what was requested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/b/c/d;->q:Z

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    if-nez v0, :cond_1

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v2 signature (APK Signature Scheme v2 signature) not yet generated. Skipped outputZipSections()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    invoke-static {v0}, Lcom/b/c/d$d;->a(Lcom/b/c/d$d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v2 signature (APK Signature Scheme v2 signature) addition requested by outputZipSections() hasn\'t been fulfilled yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/c/d;->q:Z

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/b/c/d;->p:Z

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d;->n:Z

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/b/c/d;->h()V

    .line 497
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/b/c/d;->s:Z

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d;->q:Z

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    .line 504
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/c/b$a;
    .locals 4

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/b/c/d;->d()V

    .line 221
    invoke-direct {p0, p1}, Lcom/b/c/d;->c(Ljava/lang/String;)Lcom/b/c/b$b;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/b/c/d;->c()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/c/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 239
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported output policy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :pswitch_0
    new-instance v0, Lcom/b/c/b$a;

    sget-object v1, Lcom/b/c/b$b;->c:Lcom/b/c/b$b;

    invoke-direct {v0, v1}, Lcom/b/c/b$a;-><init>(Lcom/b/c/b$b;)V

    .line 236
    :goto_0
    return-object v0

    .line 226
    :pswitch_1
    new-instance v0, Lcom/b/c/b$a;

    sget-object v1, Lcom/b/c/b$b;->a:Lcom/b/c/b$b;

    invoke-direct {v0, v1}, Lcom/b/c/b$a;-><init>(Lcom/b/c/b$b;)V

    goto :goto_0

    .line 228
    :pswitch_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lcom/b/c/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/b/c/d$c;-><init>(Ljava/lang/String;Lcom/b/c/d$c;)V

    iput-object v0, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    .line 232
    sget-object v1, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    .line 234
    iget-object v2, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    .line 232
    new-instance v0, Lcom/b/c/b$a;

    invoke-direct {v0, v1, v2}, Lcom/b/c/b$a;-><init>(Lcom/b/c/b$b;Lcom/b/c/b$c;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Lcom/b/c/b$a;

    sget-object v1, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    invoke-direct {v0, v1}, Lcom/b/c/b$a;-><init>(Lcom/b/c/b$b;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/b/c/c/c;Lcom/b/c/c/c;Lcom/b/c/c/c;)Lcom/b/c/b$d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 456
    invoke-direct {p0}, Lcom/b/c/d;->d()V

    .line 457
    invoke-direct {p0}, Lcom/b/c/d;->e()V

    .line 458
    iget-boolean v1, p0, Lcom/b/c/d;->s:Z

    if-nez v1, :cond_0

    .line 468
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/b/c/d;->h()V

    .line 465
    iget-object v1, p0, Lcom/b/c/d;->r:Ljava/util/List;

    .line 464
    invoke-static {p1, p2, p3, v1}, Lcom/b/c/b/a/b/c;->a(Lcom/b/c/c/c;Lcom/b/c/c/c;Lcom/b/c/c/c;Ljava/util/List;)[B

    move-result-object v1

    .line 467
    new-instance v2, Lcom/b/c/d$d;

    invoke-direct {v2, v1, v0}, Lcom/b/c/d$d;-><init>([BLcom/b/c/d$d;)V

    iput-object v2, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    .line 468
    iget-object v0, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/b/c/d;->d()V

    .line 474
    invoke-direct {p0}, Lcom/b/c/d;->e()V

    .line 475
    invoke-direct {p0}, Lcom/b/c/d;->f()V

    .line 476
    return-void
.end method

.method public a(Lcom/b/c/c/c;)V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/b/c/d;->d()V

    .line 204
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/b/c/c/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/b/c/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/b/c/b$c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0}, Lcom/b/c/d;->d()V

    .line 246
    invoke-direct {p0}, Lcom/b/c/d;->h()V

    .line 247
    iget-boolean v1, p0, Lcom/b/c/d;->p:Z

    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-static {p1}, Lcom/b/c/b/a/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-direct {p0}, Lcom/b/c/d;->g()V

    .line 262
    new-instance v1, Lcom/b/c/d$b;

    iget-object v2, p0, Lcom/b/c/d;->m:Lcom/b/c/b/a/a/a;

    invoke-static {v2}, Lcom/b/c/b/a/a/b;->a(Lcom/b/c/b/a/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/b/c/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/c/d$b;)V

    .line 265
    iget-object v0, p0, Lcom/b/c/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/b/c/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/b/c/d;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/b/c/d;->g()V

    .line 275
    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    new-instance v1, Lcom/b/c/d$c;

    invoke-direct {v1, p1, v0}, Lcom/b/c/d$c;-><init>(Ljava/lang/String;Lcom/b/c/d$c;)V

    .line 277
    iput-object v1, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    move-object v0, v1

    .line 286
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/b/c/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    new-instance v1, Lcom/b/c/d$c;

    invoke-direct {v1, p1, v0}, Lcom/b/c/d$c;-><init>(Ljava/lang/String;Lcom/b/c/d$c;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public b()Lcom/b/c/b$e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 330
    invoke-direct {p0}, Lcom/b/c/d;->d()V

    .line 332
    iget-boolean v0, p0, Lcom/b/c/d;->n:Z

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-object v6

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    invoke-static {v0}, Lcom/b/c/d$c;->a(Lcom/b/c/d$c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Still waiting to inspect input APK\'s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    invoke-virtual {v1}, Lcom/b/c/d$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/b/c/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 343
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/b/c/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    iget-object v0, p0, Lcom/b/c/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 362
    iget-boolean v0, p0, Lcom/b/c/d;->s:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 364
    :goto_2
    iget-object v0, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    invoke-static {v0}, Lcom/b/c/d$c;->b(Lcom/b/c/d$c;)[B

    move-result-object v4

    .line 369
    :goto_3
    iget-object v0, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    invoke-static {v0}, Lcom/b/c/d$e;->a(Lcom/b/c/d$e;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 373
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/b/c/d;->o:Ljava/util/List;

    .line 374
    iget-object v1, p0, Lcom/b/c/d;->m:Lcom/b/c/b/a/a/a;

    .line 375
    iget-object v2, p0, Lcom/b/c/d;->j:Ljava/util/Map;

    .line 378
    iget-object v5, p0, Lcom/b/c/d;->e:Ljava/lang/String;

    .line 372
    invoke-static/range {v0 .. v5}, Lcom/b/c/b/a/a/b;->a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 431
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/c/d;->n:Z

    goto/16 :goto_0

    .line 344
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/d$b;

    .line 345
    invoke-virtual {v0}, Lcom/b/c/d$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v0}, Lcom/b/c/d$b;->a(Lcom/b/c/d$b;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Still waiting to inspect output APK\'s "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_6
    iget-object v3, p0, Lcom/b/c/d;->j:Ljava/util/Map;

    invoke-static {v0}, Lcom/b/c/d$b;->b(Lcom/b/c/d$b;)[B

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 354
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/d$c;

    .line 355
    invoke-static {v0}, Lcom/b/c/d$c;->a(Lcom/b/c/d$c;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 356
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Still waiting to inspect output APK\'s "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/c/d$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    move-object v4, v6

    .line 365
    goto :goto_3

    .line 379
    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to generate v1 signature"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/b/c/d;->m:Lcom/b/c/b/a/a/a;

    .line 386
    iget-object v1, p0, Lcom/b/c/d;->j:Ljava/util/Map;

    .line 384
    invoke-static {v0, v1, v4}, Lcom/b/c/b/a/a/b;->a(Lcom/b/c/b/a/a/a;Ljava/util/Map;[B)Lcom/b/c/b/a/a/b$a;

    move-result-object v1

    .line 389
    iget-object v0, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    const-string v2, "META-INF/MANIFEST.MF"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 390
    iget-object v2, v1, Lcom/b/c/b/a/a/b$a;->a:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 395
    :try_start_1
    iget-object v0, p0, Lcom/b/c/d;->o:Ljava/util/List;

    .line 396
    iget-object v2, p0, Lcom/b/c/d;->m:Lcom/b/c/b/a/a/a;

    .line 398
    iget-object v4, p0, Lcom/b/c/d;->e:Ljava/lang/String;

    .line 394
    invoke-static {v0, v2, v3, v4, v1}, Lcom/b/c/b/a/a/b;->a(Ljava/util/List;Lcom/b/c/b/a/a/a;Ljava/util/List;Ljava/lang/String;Lcom/b/c/b/a/a/b$a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_4

    .line 400
    :catch_1
    move-exception v0

    .line 401
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to generate v1 signature"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 406
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 407
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 423
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto/16 :goto_4

    .line 408
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 412
    iget-object v1, p0, Lcom/b/c/d;->k:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/c/d$c;

    .line 413
    if-nez v1, :cond_e

    .line 415
    invoke-static {v2, v0}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 418
    :cond_e
    invoke-static {v1}, Lcom/b/c/d$c;->b(Lcom/b/c/d$c;)[B

    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 420
    invoke-static {v2, v0}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 438
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 445
    new-instance v0, Lcom/b/c/d$e;

    invoke-direct {v0, v2, v6}, Lcom/b/c/d$e;-><init>(Ljava/util/List;Lcom/b/c/d$e;)V

    iput-object v0, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    .line 446
    iget-object v6, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    goto/16 :goto_0

    .line 439
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    .line 440
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 441
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 442
    new-instance v4, Lcom/b/c/b$f;

    invoke-direct {v4, v1, v0}, Lcom/b/c/b$f;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v4, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/d;->d:Z

    .line 482
    iput-object v1, p0, Lcom/b/c/d;->b:Lcom/b/c/d$e;

    .line 483
    iput-object v1, p0, Lcom/b/c/d;->g:Lcom/b/c/d$c;

    .line 484
    iget-object v0, p0, Lcom/b/c/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 485
    iget-object v0, p0, Lcom/b/c/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 486
    iget-object v0, p0, Lcom/b/c/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 487
    iget-object v0, p0, Lcom/b/c/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 489
    iput-object v1, p0, Lcom/b/c/d;->c:Lcom/b/c/d$d;

    .line 490
    return-void
.end method
