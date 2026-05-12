.class public Les/ov6$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ov6;->h(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ql2;

.field public final synthetic b:Les/ov6;


# direct methods
.method public constructor <init>(Les/ov6;Les/ql2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ov6$a;->b:Les/ov6;

    iput-object p2, p0, Les/ov6$a;->a:Les/ql2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Les/ov6$a;->a:Les/ql2;

    if-eqz v0, :cond_0

    const/16 v1, -0xa

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 2

    iget-object v0, p0, Les/ov6$a;->a:Les/ql2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ov6$a;->a:Les/ql2;

    invoke-interface {p1}, Les/ql2;->onSuccess()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ov6$a;->a:Les/ql2;

    const/16 v0, -0x9

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Les/ov6$a;->a:Les/ql2;

    if-eqz p2, :cond_0

    const/4 v0, -0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
