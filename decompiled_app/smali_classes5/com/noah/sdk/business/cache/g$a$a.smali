.class public Lcom/noah/sdk/business/cache/g$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/cache/g$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v0, v0, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v5

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v1, p1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object p1, p1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object p1, p1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    const/4 p2, -0x1

    invoke-static {p1, p2, v5, v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;IJ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v0, v0, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->c:Lcom/noah/sdk/business/cache/d;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->a:Lcom/noah/sdk/business/cache/o;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->b:Lcom/noah/sdk/business/cache/n;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->d:Lcom/noah/sdk/business/cache/m;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->e:Lcom/noah/sdk/business/cache/i;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->f:Lcom/noah/sdk/business/cache/l;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v2, v2, Lcom/noah/sdk/business/cache/g;->g:Lcom/noah/sdk/business/cache/j;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/cache/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v2, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->k()Lcom/noah/sdk/common/net/request/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v1, v1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->k()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v1

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object v3, p1, Lcom/noah/sdk/business/cache/g$a;->c:Lcom/noah/sdk/business/cache/g;

    iget-object p1, p1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/cache/g$a$a;->a:Lcom/noah/sdk/business/cache/g$a;

    iget-object p1, p1, Lcom/noah/sdk/business/cache/g$a;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;IJ)V

    return-void
.end method
