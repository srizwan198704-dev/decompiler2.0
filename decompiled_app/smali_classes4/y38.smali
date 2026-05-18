.class public final Ly38;
.super Lᐥ;

# interfaces
.implements Lfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly38$ٴ;,
        Ly38$ﹳ;,
        Ly38$ʹ;,
        Ly38$י;,
        Ly38$ﾞ;,
        Ly38$ՙ;
    }
.end annotation


# static fields
.field public static final ˊॱ:Ly38;


# instance fields
.field public final ʻ:Ly38$ٴ;

.field public final ʼ:Z

.field public final ʽ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly38;

    invoke-static {}, Lle5;->ʽॱ()Z

    move-result v1

    invoke-direct {v0, v1}, Ly38;-><init>(Z)V

    sput-object v0, Ly38;->ˊॱ:Ly38;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly38;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-static {}, Lle5;->ᵎ()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ly38;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lᐥ;-><init>(Z)V

    new-instance p1, Ly38$ٴ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly38$ٴ;-><init>(Ly38$ᐨ;)V

    iput-object p1, p0, Ly38;->ʻ:Ly38$ٴ;

    iput-boolean p2, p0, Ly38;->ʼ:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lle5;->ᶥ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lle5;->ᐨ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly38;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽॱ(II)Lcj;
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly38;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly38$י;

    invoke-direct {v0, p0, p1, p2}, Ly38$י;-><init>(Ly38;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly38$ʹ;

    invoke-direct {v0, p0, p1, p2}, Ly38$ʹ;-><init>(Ly38;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly38$ﹳ;

    invoke-direct {v0, p0, p1, p2}, Ly38$ﹳ;-><init>(Ly38;II)V

    :goto_0
    iget-boolean p1, p0, Ly38;->ʼ:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lᐥ;->ʿ(Lcj;)Lcj;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ʾ(II)Lcj;
    .locals 1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly38$ՙ;

    invoke-direct {v0, p0, p1, p2}, Ly38$ՙ;-><init>(Ly38;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly38$ﾞ;

    invoke-direct {v0, p0, p1, p2}, Ly38$ﾞ;-><init>(Ly38;II)V

    :goto_0
    return-object v0
.end method

.method public ˊˊ(I)V
    .locals 3

    iget-object v0, p0, Ly38;->ʻ:Ly38$ٴ;

    iget-object v0, v0, Ly38$ٴ;->ॱ:Lny3;

    neg-int p1, p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lny3;->add(J)V

    return-void
.end method

.method public ˊˋ(I)V
    .locals 3

    iget-object v0, p0, Ly38;->ʻ:Ly38$ٴ;

    iget-object v0, v0, Ly38$ٴ;->ˊ:Lny3;

    neg-int p1, p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lny3;->add(J)V

    return-void
.end method

.method public ˊᐝ(I)V
    .locals 3

    iget-object v0, p0, Ly38;->ʻ:Ly38$ٴ;

    iget-object v0, v0, Ly38$ٴ;->ॱ:Lny3;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lny3;->add(J)V

    return-void
.end method

.method public ˋˊ(I)V
    .locals 3

    iget-object v0, p0, Ly38;->ʻ:Ly38$ٴ;

    iget-object v0, v0, Ly38$ٴ;->ˊ:Lny3;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lny3;->add(J)V

    return-void
.end method

.method public ˋॱ(I)Ljc0;
    .locals 2

    new-instance v0, Ljc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljc0;-><init>(Ldj;ZI)V

    iget-boolean p1, p0, Ly38;->ʼ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lᐥ;->ˈ(Ljc0;)Ljc0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ()Lej;
    .locals 1

    iget-object v0, p0, Ly38;->ʻ:Ly38$ٴ;

    return-object v0
.end method

.method public ॱ(I)Ljc0;
    .locals 2

    new-instance v0, Ljc0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ljc0;-><init>(Ldj;ZI)V

    iget-boolean p1, p0, Ly38;->ʼ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lᐥ;->ˈ(Ljc0;)Ljc0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
