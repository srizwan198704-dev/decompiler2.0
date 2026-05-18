.class public final Ljc0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljc0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc0$\uff9e<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Lcj;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljc0$ᐨ;->ˎ([B)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋ([B)Z
    .locals 0

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˎ([B)Lcj;
    .locals 0

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljc0$ᐨ;->ˋ([B)Z

    move-result p1

    return p1
.end method
