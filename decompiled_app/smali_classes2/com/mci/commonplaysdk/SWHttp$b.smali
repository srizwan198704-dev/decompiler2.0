.class final Lcom/mci/commonplaysdk/SWHttp$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/commonplaysdk/SWHttp;->connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Lcom/mci/api/ConnectDevicesParams;Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;


# direct methods
.method public constructor <init>(Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/commonplaysdk/SWHttp$b;->a:Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/SWHttp$b;->a:Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;->onResponse(ILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/mci/base/SWPlayInfo;->b(Ljava/lang/String;)Lcom/mci/base/SWPlayInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo;->l()I

    :cond_0
    return-void
.end method
