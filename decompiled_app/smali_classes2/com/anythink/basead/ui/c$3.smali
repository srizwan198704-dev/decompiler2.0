.class final Lcom/anythink/basead/ui/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c$3;->a:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c$3;->a:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/c$3;->a:Lcom/anythink/basead/ui/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/c$3;->a:Lcom/anythink/basead/ui/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->a(Lcom/anythink/basead/ui/c;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/basead/ui/c$3;->a:Lcom/anythink/basead/ui/c;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method
