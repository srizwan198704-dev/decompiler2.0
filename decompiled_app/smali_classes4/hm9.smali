.class public final synthetic Lhm9;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ॱ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RESULT_EMULATOR"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RESULT_MAYBE_EMULATOR"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RESULT_UNKNOWN"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
