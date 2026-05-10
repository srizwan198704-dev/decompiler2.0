.class final Lcom/huawei/hms/ads/uiengineloader/t$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/uiengineloader/t;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/uiengineloader/t$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/uiengineloader/t$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/ads/uiengineloader/t$1;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/uiengineloader/t$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/uiengineloader/t$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/ads/uiengineloader/t$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
