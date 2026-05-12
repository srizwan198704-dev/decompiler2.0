.class final Lcom/anythink/basead/b/c/c$6$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c$6$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c$6$2;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c$6$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$6$2$1;->a:Lcom/anythink/basead/b/c/c$6$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6$2$1;->a:Lcom/anythink/basead/b/c/c$6$2;

    iget-object v1, v0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    iget-object v2, v0, Lcom/anythink/basead/b/c/c$6$2;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/anythink/basead/b/c/c$6$2;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/b/c/c$6;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6$2$1;->a:Lcom/anythink/basead/b/c/c$6$2;

    iget-object v1, v0, Lcom/anythink/basead/b/c/c$6$2;->d:Lcom/anythink/basead/b/c/c$6;

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "30010"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6$2$1;->a:Lcom/anythink/basead/b/c/c$6$2;

    iget-wide v5, v0, Lcom/anythink/basead/b/c/c$6$2;->c:J

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/b/c/c$6;Lcom/anythink/basead/d/f;ILjava/lang/String;J)V

    return-void
.end method
