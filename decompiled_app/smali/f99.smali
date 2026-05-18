.class public Lf99;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf99$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lf99$ᐨ;

.field public ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public ॱ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf99;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lf99;->ˊ:Lf99$ᐨ;

    sget-object v1, Lf99$ᐨ;->ॱ:Lf99$ᐨ;

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
