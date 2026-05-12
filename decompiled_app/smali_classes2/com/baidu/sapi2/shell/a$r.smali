.class Lcom/baidu/sapi2/shell/a$r;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$r;->a:Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$r;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/baidu/sapi2/shell/a$r;->c:Z

    iput-boolean p5, p0, Lcom/baidu/sapi2/shell/a$r;->d:Z

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$r;->a:Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;

    invoke-static {p1, v0, p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$r;->a:Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$r;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/sapi2/shell/a$r;->c:Z

    iget-boolean v2, p0, Lcom/baidu/sapi2/shell/a$r;->d:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$r;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$r;->a:Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;

    invoke-static {p1, v0, p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/VoiceCheckCallBack;Ljava/lang/String;)V

    return-void
.end method
