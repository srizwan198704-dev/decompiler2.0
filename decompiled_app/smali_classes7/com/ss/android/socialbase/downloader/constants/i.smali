.class public Lcom/ss/android/socialbase/downloader/constants/i;
.super Ljava/lang/Object;


# static fields
.field public static ak:J = 0x7d000L

.field public static de:J = 0x500000L

.field public static f:J = 0x1e00000L

.field public static i:J = 0x32L

.field public static volatile k:Ljava/lang/String; = ""

.field public static volatile p:Ljava/lang/String; = ""

.field public static volatile q:Ljava/lang/String; = ""

.field public static final x:Lorg/json/JSONObject;

.field public static yz:J = 0xa00000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->x:Lorg/json/JSONObject;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/constants/i;->k:Ljava/lang/String;

    return-void
.end method
