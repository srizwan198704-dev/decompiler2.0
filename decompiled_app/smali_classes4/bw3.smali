.class public final Lbw3;
.super Ljava/lang/Object;


# direct methods
.method public static final ˊ()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ॱ()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lbw3;->ˊ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
