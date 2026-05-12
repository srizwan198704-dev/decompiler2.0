.class final Lcom/anythink/expressad/advanced/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/advanced/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/advanced/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

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
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    iget-object v0, v0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/advanced/c/a;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;I)I

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    iget-object v0, v0, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    iget-object v0, v0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    iget-object v0, p1, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    iget-object p1, p1, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    iget-object v0, v0, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/a;->c(Lcom/anythink/expressad/advanced/c/a;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    iget-object v1, v0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, p1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/a;->c(Lcom/anythink/expressad/advanced/c/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/advanced/c/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
