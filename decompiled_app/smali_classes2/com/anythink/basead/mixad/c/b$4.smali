.class final Lcom/anythink/basead/mixad/c/b$4;
.super Lcom/anythink/basead/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mixad/c/b;->a(Lcom/anythink/basead/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/l/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/l/e/a/b;

.field final synthetic b:Lcom/anythink/basead/mixad/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mixad/c/b$4;->b:Lcom/anythink/basead/mixad/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/mixad/c/b$4;->a:Lcom/anythink/core/common/l/e/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/g/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/mixad/c/b$4;->a:Lcom/anythink/core/common/l/e/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/l/e/a/b;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
