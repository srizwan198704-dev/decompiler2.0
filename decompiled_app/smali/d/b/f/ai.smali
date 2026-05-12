.class public Ld/b/f/ai;
.super Ld/b/f/i;
.source "FreshestCRLExtension.java"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Ld/b/f/az;->j:Ld/b/e/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p2, v2}, Ld/b/f/i;-><init>(Ld/b/e/q;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/b/f/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Ld/b/f/az;->j:Ld/b/e/q;

    const/4 v1, 0x0

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p1, v2}, Ld/b/f/i;-><init>(Ld/b/e/q;ZLjava/util/List;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Ld/b/f/az;->j:Ld/b/e/q;

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Ld/b/f/i;->a(Ljava/io/OutputStream;Ld/b/e/q;Z)V

    .line 98
    return-void
.end method
