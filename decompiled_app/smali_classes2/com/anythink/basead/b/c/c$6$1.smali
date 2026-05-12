.class final Lcom/anythink/basead/b/c/c$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/b/c/c$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c$6;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$6$1;->a:Lcom/anythink/basead/b/c/c$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$6$1;->a:Lcom/anythink/basead/b/c/c$6;

    .line 2
    .line 3
    const-string v1, "Adx template zip url load fail:"

    .line 4
    .line 5
    const-string v2, "h5 template load timeout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "h5 template load timeout"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/anythink/basead/b/c/c$6;->a(Lcom/anythink/basead/b/c/c$6;Lcom/anythink/basead/d/f;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
