.class public Les/ac7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ac7$a;
    }
.end annotation


# static fields
.field public static a:Les/ac7$a;


# direct methods
.method public static a(Les/m07;IILandroid/content/Intent;)Z
    .locals 5

    const/16 v0, 0x3f2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    return v1

    :cond_1
    sget-object p1, Les/ac7;->a:Les/ac7$a;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    sput-object v2, Les/ac7;->a:Les/ac7$a;

    const/4 v3, -0x1

    const-string v4, "biz"

    if-eq p2, v3, :cond_4

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TbUnknown"

    invoke-static {p0, v4, p2, p1}, Les/j07;->h(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TbCancel"

    invoke-static {p0, v4, p3, p2}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CANCELED"

    invoke-interface {p1, v1, v2, p0}, Les/ac7$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "TbOk"

    invoke-static {p0, v4, v1, p2}, Les/j07;->c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Les/ro7;->p(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "OK"

    invoke-interface {p1, v0, p0, p2}, Les/ac7$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static b(Les/m07;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Les/ac7$a;)Z
    .locals 2

    const-string v0, "biz"

    :try_start_0
    const-string v1, "TbStart"

    invoke-static {p0, v0, v1}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sput-object p5, Les/ac7;->a:Les/ac7$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "UNKNOWN_ERROR"

    const/4 p4, 0x0

    invoke-interface {p5, p4, p2, p3}, Les/ac7$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "TbActFail"

    invoke-static {p0, v0, p2, p1}, Les/j07;->d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p4
.end method

.method public static c(Les/m07;Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Les/i07$b;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "com.taobao.taobao"

    invoke-direct {v0, v3, v1, v2}, Les/i07$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Les/ro7;->A(Les/m07;Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
