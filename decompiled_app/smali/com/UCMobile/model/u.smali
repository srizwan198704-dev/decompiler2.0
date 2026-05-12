.class public Lcom/UCMobile/model/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "com.yandex.browser"

    .line 2
    .line 3
    const-string v9, "com.UCMobile.intl"

    .line 4
    .line 5
    const-string v0, "com.whatsapp"

    .line 6
    .line 7
    const-string v1, "com.facebook.katana"

    .line 8
    .line 9
    const-string v2, "jp.naver.line.android"

    .line 10
    .line 11
    const-string v3, "com.google.android.youtube"

    .line 12
    .line 13
    const-string v4, "com.android.vending"

    .line 14
    .line 15
    const-string v5, "com.android.chrome"

    .line 16
    .line 17
    const-string v6, "com.opera.mini.android"

    .line 18
    .line 19
    const-string v7, "com.vkontakte.android"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/UCMobile/model/u;->a:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const/16 v2, 0xa

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lcom/UCMobile/model/u;->a:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method
