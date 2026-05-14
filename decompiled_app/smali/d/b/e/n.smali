.class public Ld/b/e/n;
.super Ld/b/e/a;
.source "DisabledAlgorithmConstraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/e/n$a;,
        Ld/b/e/n$b;,
        Ld/b/e/n$c;,
        Ld/b/e/n$c$a;,
        Ld/b/e/n$d;
    }
.end annotation


# static fields
.field private static final b:Ld/b/e/g;


# instance fields
.field private final c:Ld/b/e/n$b;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "certpath"

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/e/n;->b:Ld/b/e/g;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ld/b/e/b;

    invoke-direct {v0}, Ld/b/e/b;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/b/e/n;-><init>(Ljava/lang/String;Ld/b/e/b;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/b/e/b;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p2}, Ld/b/e/a;-><init>(Ld/b/e/b;)V

    .line 88
    invoke-static {p1}, Ld/b/e/n;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/n;->d:[Ljava/lang/String;

    .line 89
    new-instance v0, Ld/b/e/n$b;

    iget-object v1, p0, Ld/b/e/n;->d:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/b/e/n$b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/e/n;->c:Ld/b/e/n$b;

    .line 90
    return-void
.end method

.method static synthetic a()Ld/b/e/g;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ld/b/e/n;->b:Ld/b/e/g;

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ld/b/e/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p3, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p0, p1, p2, p4}, Ld/b/e/n;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ld/b/e/n;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v0, p0, Ld/b/e/n;->c:Ld/b/e/n$b;

    invoke-virtual {v0, p3}, Ld/b/e/n$b;->a(Ljava/security/Key;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ld/b/e/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cryptographic primitive specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    iget-object v0, p0, Ld/b/e/n;->d:[Ljava/lang/String;

    iget-object v1, p0, Ld/b/e/n;->a:Ld/b/e/b;

    invoke-static {v0, p2, v1}, Ld/b/e/n;->a([Ljava/lang/String;Ljava/lang/String;Ld/b/e/b;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Set;Ljava/security/Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ld/b/e/f;",
            ">;",
            "Ljava/security/Key;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 115
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ld/b/e/n;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    return v0
.end method
