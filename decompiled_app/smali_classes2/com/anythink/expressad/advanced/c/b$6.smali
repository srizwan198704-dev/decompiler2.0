.class final Lcom/anythink/expressad/advanced/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/b;->e(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/advanced/c/b$6$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/advanced/c/b$6$1;-><init>(Lcom/anythink/expressad/advanced/c/b$6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/advanced/c/b$6$2;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/advanced/c/b$6$2;-><init>(Lcom/anythink/expressad/advanced/c/b$6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
