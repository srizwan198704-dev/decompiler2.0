.class public Lg1/x;
.super Lg1/f;
.source "ProGuard"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq1/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lg1/f;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lg1/f;->k(Lq1/c;)V

    .line 4
    iput-object p2, p0, Lg1/x;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/f;->e:Lq1/c;

    .line 2
    .line 3
    iget-object v3, p0, Lg1/x;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, p0, Lg1/f;->d:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lq1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(Lq1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/x;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->e:Lq1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg1/f;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/f;->d:F

    .line 2
    .line 3
    return-void
.end method
