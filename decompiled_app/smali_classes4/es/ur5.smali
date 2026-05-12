.class public Les/ur5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/wx1;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\nAndroid: https://goo.gl/s9D6Mf\niOS: https://goo.gl/nXnxyN"

    return-object p0

    :cond_0
    const-string p0, "https://mobile.baidu.com/item?docid=11011695&f0=search_searchContent%400_appBaseNormal%400"

    return-object p0
.end method
