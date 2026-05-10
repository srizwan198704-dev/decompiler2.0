.class public final Lcom/uc/browser/core/userguide/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fVj:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string p1, "user_guide"

    const-string v1, "ev_ct"

    .line 2046
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_ug_s"

    const-string v1, "ev_ac"

    .line 2060
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "forced"

    const/4 v0, 0x0

    .line 1053
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
