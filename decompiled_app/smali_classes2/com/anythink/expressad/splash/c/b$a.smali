.class final Lcom/anythink/expressad/splash/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/splash/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/b;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/splash/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/splash/c/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/b$a;-><init>(Lcom/anythink/expressad/splash/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object v0, v0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->changeCloseBtnState(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object v1, v1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iput p2, p1, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 7
    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iput p1, v0, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 3
    iget-object p1, v0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object p1, p1, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object v0, v0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    iget-object v0, p1, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->f(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    .line 9
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/b;->f(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$a;->a:Lcom/anythink/expressad/splash/c/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
