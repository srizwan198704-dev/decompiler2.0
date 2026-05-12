.class final Lcom/anythink/basead/webtemplet/adformat/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/adformat/e;->playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/anythink/basead/webtemplet/adformat/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/adformat/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->b:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->b:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->b:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->b:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "progress"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "playerViewGetProgress"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "videoComponent empty"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
