.class public final Lcom/uc/deployment/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static n(Ljava/lang/Throwable;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 95
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 96
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "de.robv.android.xposed.XposedBridge"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 107
    instance-of v4, v1, Ljava/lang/IllegalAccessError;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "null"

    if-eqz p0, :cond_0

    .line 120
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 121
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "cbusi"

    .line 1028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "deploy_ex"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "bseq"

    const-string v3, "181221172304"

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_stack"

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_process"

    .line 130
    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 125
    invoke-static {p0, v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
