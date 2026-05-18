.class public final Lpm7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm7$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱ:S = 0x5000s


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ॱ(Lcj;Lcj;IIII[Lpm7$ᐨ;)V
    .locals 0

    invoke-virtual {p0, p4}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, p5}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p0, p3}, Lcj;->ₜ(I)Lcj;

    invoke-static {p6}, Lpm7$ᐨ;->ʽ([Lpm7$ᐨ;)I

    move-result p2

    or-int/lit16 p2, p2, 0x5000

    invoke-virtual {p0, p2}, Lcj;->ꓸʼ(I)Lcj;

    const p2, 0xffff

    invoke-virtual {p0, p2}, Lcj;->ꓸʼ(I)Lcj;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcj;->ꓸʼ(I)Lcj;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcj;->ꓸʼ(I)Lcj;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    :cond_0
    return-void
.end method
