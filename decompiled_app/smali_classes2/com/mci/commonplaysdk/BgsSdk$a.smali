.class Lcom/mci/commonplaysdk/BgsSdk$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/commonplaysdk/BgsSdk;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/commonplaysdk/BgsSdk;


# direct methods
.method public constructor <init>(Lcom/mci/commonplaysdk/BgsSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$a;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$a;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1, p2}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$a;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    const v1, 0x509d9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$a;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
