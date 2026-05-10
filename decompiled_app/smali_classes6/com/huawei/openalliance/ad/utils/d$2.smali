.class final Lcom/huawei/openalliance/ad/utils/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/d;->e(Landroid/content/Context;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/d$2;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/d$2;->V:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/d$2;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/d$2;->V:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Ljava/lang/Integer;)V

    return-void
.end method
