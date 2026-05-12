.class final Lcom/anythink/expressad/video/dynview/j/a$4;
.super Lcom/anythink/expressad/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/anythink/expressad/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->c:Lcom/anythink/expressad/video/dynview/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/widget/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->c:Lcom/anythink/expressad/video/dynview/j/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/j/a;->e(Lcom/anythink/expressad/video/dynview/j/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->c:Lcom/anythink/expressad/video/dynview/j/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/j/a;->f(Lcom/anythink/expressad/video/dynview/j/a;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->c:Lcom/anythink/expressad/video/dynview/j/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/j/a$4;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
