.class final Lcom/anythink/basead/l/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/l/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/l/c$1;->a:Lcom/anythink/basead/l/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/l/c$1;->a:Lcom/anythink/basead/l/c;

    .line 2
    .line 3
    const-string v0, "onLoadCanceled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/anythink/basead/l/c;->b(Lcom/anythink/basead/l/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/l/c$1;->a:Lcom/anythink/basead/l/c;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/anythink/basead/l/c;->b(Lcom/anythink/basead/l/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/basead/l/c$1;->a:Lcom/anythink/basead/l/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/anythink/basead/l/c;->a(Lcom/anythink/basead/l/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/l/c$1;->a:Lcom/anythink/basead/l/c;

    .line 18
    .line 19
    const-string p2, "onLoadFinish but empty result"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/anythink/basead/l/c;->b(Lcom/anythink/basead/l/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
