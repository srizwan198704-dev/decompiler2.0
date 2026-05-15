.class Lcom/baidu/sapi2/utils/a$a$a;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/utils/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/utils/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/utils/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/utils/a$a$a;->a:Lcom/baidu/sapi2/utils/a$a;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/utils/a$a$a;->a:Lcom/baidu/sapi2/utils/a$a;

    iget-object p1, p1, Lcom/baidu/sapi2/utils/a$a;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object p1, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/sapi2/utils/a$a$a;->a:Lcom/baidu/sapi2/utils/a$a;

    iget-object p2, p2, Lcom/baidu/sapi2/utils/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/c;->e(Ljava/lang/String;)V

    return-void
.end method
