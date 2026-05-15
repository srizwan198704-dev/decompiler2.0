.class public Les/a50;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {p0}, Les/xv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/z40;

    invoke-direct {v3}, Les/z40;-><init>()V

    invoke-static {}, Les/tg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Les/tg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Les/tg;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/estrongs/android/pop/algorix/a;->f(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Les/ke;

    invoke-direct {v0}, Les/ke;-><init>()V

    invoke-static {p0, v0}, Les/f9;->o(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->D0()Z

    move-result v0

    const-string v1, "21004"

    invoke-static {p0, v1, v0}, Les/zw;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->D0()Z

    move-result v0

    const-string v1, "2075"

    invoke-static {p0, v1, v0}, Les/wx6;->a(Landroid/app/Application;Ljava/lang/String;Z)V

    return-void
.end method
