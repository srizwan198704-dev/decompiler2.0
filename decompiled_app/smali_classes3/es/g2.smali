.class public abstract Les/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Les/g2;->a:Ljava/text/Collator;

    const/4 v1, 0x1

    iput v1, p0, Les/g2;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/g2;->c:Z

    invoke-virtual {p0, p1}, Les/g2;->g(Z)V

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    sub-int/2addr p1, p2

    iget p2, p0, Les/g2;->b:I

    mul-int p1, p1, p2

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Les/g2;->a:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Les/g2;->b:I

    mul-int p1, p1, p2

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget p1, p0, Les/g2;->b:I

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Les/g2;->b:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Les/ps1;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Les/g2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Les/ps1;)Z
    .locals 0

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    return p1
.end method

.method public f(Les/ps1;)Z
    .locals 2

    iget-boolean v0, p0, Les/g2;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "folder_sticky"

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Les/g2;->b:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/g2;->c:Z

    return-void
.end method
