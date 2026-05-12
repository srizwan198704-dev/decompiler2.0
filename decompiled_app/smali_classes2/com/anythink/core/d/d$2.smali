.class final Lcom/anythink/core/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/d/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/d$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/d/d;->b(Lcom/anythink/core/d/d;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/core/d/d;->d(Lcom/anythink/core/d/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/d/d;->b(Lcom/anythink/core/d/d;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/core/d/d;->d(Lcom/anythink/core/d/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/d/d;->b(Lcom/anythink/core/d/d;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/d/d$2;->b:Lcom/anythink/core/d/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/core/d/d;->c(Lcom/anythink/core/d/d;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/d/d$2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/core/d/d;->a(Lcom/anythink/core/d/d;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
