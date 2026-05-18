.class final Lcom/mci/commonplaysdk/PlayMCISdkManagerV2$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/base/PlayInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initCallBack(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoad result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a()Lcom/mci/commonplaysdk/PreLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a()Lcom/mci/commonplaysdk/PreLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mci/commonplaysdk/PreLoadListener;->onLoad(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
