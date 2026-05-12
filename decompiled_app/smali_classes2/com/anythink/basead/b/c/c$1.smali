.class final Lcom/anythink/basead/b/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$1;->a:Lcom/anythink/basead/b/c/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$1;->a:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    const-string v1, "20001"

    .line 4
    .line 5
    const-string v2, "Load timeout!"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;Lcom/anythink/basead/d/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
