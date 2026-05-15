.class public final Lcom/huawei/hms/ads/uiengineloader/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/uiengineloader/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/zip/ZipEntry;

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/uiengineloader/ac$a;->b:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, Lcom/huawei/hms/ads/uiengineloader/ac$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/uiengineloader/ac$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/uiengineloader/ac$a;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/huawei/hms/ads/uiengineloader/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/uiengineloader/ac$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic b(Lcom/huawei/hms/ads/uiengineloader/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/uiengineloader/ac$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic c(Lcom/huawei/hms/ads/uiengineloader/ac$a;)Ljava/util/zip/ZipEntry;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/uiengineloader/ac$a;->b:Ljava/util/zip/ZipEntry;

    return-object p0
.end method
