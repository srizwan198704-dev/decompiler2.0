.class final Lcom/anythink/basead/b/i$1;
.super Lcom/anythink/basead/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/i;->a(Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/core/common/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/i$1;->a:Lcom/anythink/basead/b/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/basead/b/i$1;->a:Lcom/anythink/basead/b/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/basead/b/i;->a:Lcom/anythink/core/common/t/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/t/c;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/basead/b/i$1;->a:Lcom/anythink/basead/b/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/basead/b/i;->a:Lcom/anythink/core/common/t/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/t/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
