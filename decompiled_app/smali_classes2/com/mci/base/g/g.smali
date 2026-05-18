.class public Lcom/mci/base/g/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 2

    sget-boolean v0, Lcom/mci/base/g/g;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v1, Lcom/mci/base/g/g;->a:Z

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/mci/base/g/g;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    sput-boolean v1, Lcom/mci/base/g/g;->b:Z

    :goto_0
    sput-boolean v1, Lcom/mci/base/g/g;->c:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/mci/base/g/g;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_1
    sput p0, Lcom/mci/base/g/g;->d:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "delayTime"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mci/base/g/g;->a:Z

    sput-boolean v0, Lcom/mci/base/g/g;->b:Z

    sput-boolean v0, Lcom/mci/base/g/g;->c:Z

    const/4 v0, -0x1

    sput v0, Lcom/mci/base/g/g;->d:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/g/g;->b:Z

    return-void
.end method

.method public static a(ZI)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/g/g;->c:Z

    sget p0, Lcom/mci/base/g/g;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/mci/base/g/g;->c:Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mci/base/g/g;->c:Z

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/g/g;->a:Z

    return-void
.end method

.method public static b(I)Z
    .locals 2

    sget v0, Lcom/mci/base/g/g;->d:I

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sput-boolean v1, Lcom/mci/base/g/g;->b:Z

    :goto_0
    return v1
.end method
