.class public Ld/b/f/ac;
.super Ld/b/f/k;
.source "DeltaCRLIndicatorExtension.java"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 78
    sget-object v1, Ld/b/f/az;->h:Ld/b/e/q;

    .line 79
    const/4 v2, 0x1

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/b/f/k;-><init>(Ld/b/e/q;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 102
    sget-object v1, Ld/b/f/az;->h:Ld/b/e/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ld/b/f/k;-><init>(Ld/b/e/q;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    .line 89
    sget-object v1, Ld/b/f/az;->h:Ld/b/e/q;

    const/4 v2, 0x1

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/b/f/k;-><init>(Ld/b/e/q;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 114
    sget-object v0, Ld/b/f/az;->h:Ld/b/e/q;

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Ld/b/f/k;->a(Ljava/io/OutputStream;Ld/b/e/q;Z)V

    .line 115
    return-void
.end method
