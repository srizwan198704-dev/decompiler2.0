.class public final Lcom/huawei/hms/ads/uiengineloader/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/uiengineloader/q;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/huawei/hms/ads/uiengineloader/q;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/q;->a:Ljava/io/File;

    return-object v0
.end method
