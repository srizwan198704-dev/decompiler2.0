.class final Lcom/anythink/expressad/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;->a(Landroid/view/ViewGroup;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;[ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$8;->c:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/a$8;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/a/a$8;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/a/a$8;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$8;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "close_scene"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/a/a$8;->c:Lcom/anythink/expressad/a/a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$8;->c:Lcom/anythink/expressad/a/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/a/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    return-void
.end method
