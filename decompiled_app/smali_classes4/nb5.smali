.class public abstract Lnb5;
.super Ljava/lang/Object;

# interfaces
.implements Ld84$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb5$ʹ;,
        Lnb5$ﹳ;,
        Lnb5$ﾞ;
    }
.end annotation


# instance fields
.field public final ॱ:Ld84$ᐨ;


# direct methods
.method private constructor <init>(Ld84$ᐨ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "estimatorHandle"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld84$ᐨ;

    iput-object p1, p0, Lnb5;->ॱ:Ld84$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Ld84$ᐨ;Lnb5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb5;-><init>(Ld84$ᐨ;)V

    return-void
.end method

.method public static ˋ(Lsy;)Lnb5;
    .locals 2

    invoke-interface {p0}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    instance-of v0, v0, Lkw0;

    if-eqz v0, :cond_0

    new-instance v0, Lnb5$ﾞ;

    invoke-interface {p0}, Lsy;->ʻᐝ()Ll00;

    move-result-object p0

    check-cast p0, Lkw0;

    invoke-direct {v0, p0}, Lnb5$ﾞ;-><init>(Lkw0;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object v0

    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object p0

    invoke-interface {p0}, Lyy;->ˉॱ()Ld84;

    move-result-object p0

    invoke-interface {p0}, Ld84;->ॱ()Ld84$ᐨ;

    move-result-object p0

    if-nez v0, :cond_1

    new-instance v0, Lnb5$ʹ;

    invoke-direct {v0, p0}, Lnb5$ʹ;-><init>(Ld84$ᐨ;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lnb5$ﹳ;

    invoke-direct {v1, v0, p0}, Lnb5$ﹳ;-><init>(Lg00;Ld84$ᐨ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final size(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnb5;->ॱ:Ld84$ᐨ;

    invoke-interface {v0, p1}, Ld84$ᐨ;->size(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract ˊ(J)V
.end method

.method public abstract ॱ(J)V
.end method
