.class public Lcom/huawei/openalliance/ad/utils/s;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)I
    .locals 0

    invoke-static {p2}, Lcom/huawei/hms/ads/cq;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/db;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    return p1
.end method
