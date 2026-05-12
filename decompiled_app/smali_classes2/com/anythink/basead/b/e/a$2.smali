.class final Lcom/anythink/basead/b/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/basead/b/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/e/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/e/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/e/a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/anythink/basead/b/e/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/anythink/basead/b/e/a;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/basead/b/e/a;->c(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/anythink/basead/b/e/a;->c(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/anythink/basead/b/e/a;->a(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/anythink/basead/b/e/a;->b(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/basead/b/e/a$2;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "tracker_mapping"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/b/e/a$2;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "anythink_sdk"

    .line 38
    .line 39
    invoke-static {p1, v1, p2, v0}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/anythink/basead/b/e/a;->b(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/anythink/basead/b/e/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/b/e/a$2;->c:Lcom/anythink/basead/b/e/a;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lcom/anythink/basead/b/e/a;->a:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
