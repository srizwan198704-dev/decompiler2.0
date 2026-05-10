.class public final Lcom/UCMobile/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dod:Lcom/UCMobile/a/b/b;


# direct methods
.method public static c(Ljava/lang/Exception;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/UCMobile/a/b/a;->dod:Lcom/UCMobile/a/b/b;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
