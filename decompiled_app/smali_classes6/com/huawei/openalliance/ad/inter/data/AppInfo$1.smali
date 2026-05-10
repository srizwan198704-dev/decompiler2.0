.class Lcom/huawei/openalliance/ad/inter/data/AppInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo$1;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo$1;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
