.class final Lcom/anythink/basead/webtemplet/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/g;->b(Lcom/anythink/basead/webtemplet/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/webtemplet/e;

.field final synthetic b:Lcom/anythink/basead/webtemplet/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/g;Lcom/anythink/basead/webtemplet/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/g$1;->b:Lcom/anythink/basead/webtemplet/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/g$1;->a:Lcom/anythink/basead/webtemplet/e;

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
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/g$1;->a:Lcom/anythink/basead/webtemplet/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/webtemplet/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/basead/webtemplet/e;->c:Lcom/anythink/basead/webtemplet/b/a$f;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lcom/anythink/basead/webtemplet/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "{}"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/webtemplet/g$1;->a:Lcom/anythink/basead/webtemplet/e;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/anythink/basead/webtemplet/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/anythink/basead/webtemplet/b/a$f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    return-void
.end method
