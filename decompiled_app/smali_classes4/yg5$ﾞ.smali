.class public final Lyg5$ﾞ;
.super Lyg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg5<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llh5;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyg5;-><init>(Llh5;IIII)V

    return-void
.end method

.method public static ʼˊ(I)[B
    .locals 0

    invoke-static {p0}, Lle5;->ʼ(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻᐝ([BILkh5;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lkh5<",
            "[B>;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lkh5;->ʻॱ:Ljava/lang/Object;

    iget p3, p3, Lkh5;->ʽॱ:I

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ॱʽ(Lah5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method public ᶥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ㆍ(Ljava/lang/Object;ILkh5;I)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lyg5$ﾞ;->ʻᐝ([BILkh5;I)V

    return-void
.end method

.method public ꓸ(I)Lkh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkh5<",
            "[B>;"
        }
    .end annotation

    sget-boolean v0, Lyg5;->ᐝˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lth5;->ʼᴵ(I)Lth5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqh5;->ʼߴ(I)Lqh5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ꜞ(IIII)Lah5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lah5<",
            "[B>;"
        }
    .end annotation

    new-instance v8, Lah5;

    invoke-static {p4}, Lyg5$ﾞ;->ʼˊ(I)[B

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lah5;-><init>(Lyg5;Ljava/lang/Object;IIIII)V

    return-object v8
.end method

.method public ﹳ(I)Lah5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lah5<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lah5;

    invoke-static {p1}, Lyg5$ﾞ;->ʼˊ(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lah5;-><init>(Lyg5;Ljava/lang/Object;II)V

    return-object v0
.end method
