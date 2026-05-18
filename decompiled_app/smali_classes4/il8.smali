.class public final Lil8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"\"\u0010\u0001\u001a\u00020\u00008F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "helperVmId",
        "I",
        "\u0971",
        "()I",
        "\u02ca",
        "(I)V",
        "utillibrary_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static ॱ:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final ˊ(I)V
    .locals 0

    sput p0, Lil8;->ॱ:I

    return-void
.end method

.method public static final ॱ()I
    .locals 2

    sget v0, Lil8;->ॱ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "vmid \u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
