.class public Les/dk1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    :goto_0
    instance-of v0, p0, Lcom/estrongs/android/exception/AbstractException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/exception/AbstractException;

    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
