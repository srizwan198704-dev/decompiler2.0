.class public final synthetic Lcom/jd/ad/sdk/jad_an/jad_an;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
