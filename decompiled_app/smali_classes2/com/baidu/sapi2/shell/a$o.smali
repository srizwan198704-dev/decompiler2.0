.class Lcom/baidu/sapi2/shell/a$o;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$o;->a:Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;

    iput-boolean p3, p0, Lcom/baidu/sapi2/shell/a$o;->b:Z

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$o;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$o;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$o;->a:Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;

    iget-boolean v1, p0, Lcom/baidu/sapi2/shell/a$o;->b:Z

    invoke-static {p1, v0, p2, v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$o;->a:Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$o;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/baidu/sapi2/shell/a$o;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$o;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$o;->a:Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;

    iget-boolean v1, p0, Lcom/baidu/sapi2/shell/a$o;->b:Z

    invoke-static {p1, v0, p2, v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/VoiceRegCallBack;Ljava/lang/String;Z)V

    return-void
.end method
