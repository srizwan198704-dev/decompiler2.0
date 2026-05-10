.class public Lcom/opos/cmn/func/a/b/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/func/a/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/biz/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/cmn/func/a/b/a/d;->a:Ljava/lang/String;

    return-object p0
.end method
