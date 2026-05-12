.class final Lcom/anythink/expressad/splash/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b$1;->a:Lcom/anythink/expressad/splash/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$1;->a:Lcom/anythink/expressad/splash/c/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$1;->a:Lcom/anythink/expressad/splash/c/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$1;->a:Lcom/anythink/expressad/splash/c/b;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/splash/c/b;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
