.class public Lb/a/c/b/a$d;
.super Ljava/lang/Object;
.source "ARSCDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "d"
.end annotation


# static fields
.field private static f:Lb/d/f;


# instance fields
.field public final a:S

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(SIIILb/d/f;)V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-short p1, p0, Lb/a/c/b/a$d;->a:S

    .line 816
    iput p2, p0, Lb/a/c/b/a$d;->b:I

    .line 817
    iput p3, p0, Lb/a/c/b/a$d;->c:I

    .line 818
    iput p4, p0, Lb/a/c/b/a$d;->d:I

    .line 819
    add-int v0, p4, p3

    iput v0, p0, Lb/a/c/b/a$d;->e:I

    .line 820
    sput-object p5, Lb/a/c/b/a$d;->f:Lb/d/f;

    return-void
.end method

.method public static a(Lb/d/d;Lb/d/f;)Lb/a/c/b/a$d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0}, Lb/d/d;->a()I

    move-result v4

    .line 827
    :try_start_0
    invoke-virtual {p0}, Lb/d/d;->readShort()S
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 831
    new-instance v0, Lb/a/c/b/a$d;

    invoke-virtual {p0}, Lb/d/d;->readShort()S

    move-result v2

    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/a/c/b/a$d;-><init>(SIIILb/d/f;)V

    :goto_0
    return-object v0

    .line 827
    :catch_0
    move-exception v0

    .line 829
    new-instance v0, Lb/a/c/b/a$d;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lb/d/d;->a()I

    move-result v4

    move v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/a/c/b/a$d;-><init>(SIIILb/d/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/d/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const v11, 0x7f0a0151

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 839
    invoke-virtual {p1}, Lb/d/d;->a()I

    move-result v0

    iget v1, p0, Lb/a/c/b/a$d;->d:I

    sub-int/2addr v0, v1

    .line 840
    iget v1, p0, Lb/a/c/b/a$d;->b:I

    sub-int/2addr v1, v0

    .line 841
    if-lez v1, :cond_0

    .line 842
    new-array v1, v1, [B

    .line 843
    invoke-virtual {p1, v1}, Lb/d/d;->readFully([B)V

    .line 844
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 846
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    sget-object v1, Lb/a/c/b/a$d;->f:Lb/d/f;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Chunk header size (%d), read (%d), but exceeding bytes are all zero."

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lb/a/c/b/a$d;->b:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-interface {v1, v11, v2}, Lb/d/f;->b(I[Ljava/lang/Object;)V

    .line 851
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lb/a/c/b/a$d;->f:Lb/d/f;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Chunk header size (%d), read (%d). Exceeding bytes: 0x%X."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lb/a/c/b/a$d;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-interface {v1, v11, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
