.class final Lcom/anythink/expressad/splash/c/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/splash/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e$3;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/splash/c/e$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$3;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 30
    .line 31
    iget v2, p0, Lcom/anythink/expressad/splash/c/e$3;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$3;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 39
    .line 40
    iget v2, p0, Lcom/anythink/expressad/splash/c/e$3;->b:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    .line 28
    .line 29
    const v1, 0xd6d9b

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$3;->c:Lcom/anythink/expressad/splash/c/e;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e$3;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
