.class public final synthetic Lcom/yfanads/android/adx/components/base/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method
