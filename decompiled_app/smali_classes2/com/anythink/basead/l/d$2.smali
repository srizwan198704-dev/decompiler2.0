.class final Lcom/anythink/basead/l/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/l/d;->a(Lcom/anythink/basead/l/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/l/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/l/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/l/d$2;->a:Lcom/anythink/basead/l/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/basead/l/d;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/l/d$2;->a:Lcom/anythink/basead/l/d;

    invoke-static {v0}, Lcom/anythink/basead/l/d;->g(Lcom/anythink/basead/l/d;)Lcom/anythink/basead/l/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/l/d$2;->a:Lcom/anythink/basead/l/d;

    invoke-static {v0}, Lcom/anythink/basead/l/d;->g(Lcom/anythink/basead/l/d;)Lcom/anythink/basead/l/d$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/l/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([Lcom/anythink/basead/l/b/a;Lorg/json/JSONArray;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/l/d$2;->a:Lcom/anythink/basead/l/d;

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/l/d;->a(Lcom/anythink/basead/l/d;[Lcom/anythink/basead/l/b/a;Lorg/json/JSONArray;)V

    return-void
.end method
