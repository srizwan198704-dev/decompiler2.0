.class final Lcom/anythink/expressad/video/dynview/j/a$5;
.super Lcom/anythink/expressad/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/anythink/expressad/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$5;->b:Lcom/anythink/expressad/video/dynview/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$5;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/widget/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$5;->b:Lcom/anythink/expressad/video/dynview/j/a;

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
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$5;->b:Lcom/anythink/expressad/video/dynview/j/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/j/a;->f(Lcom/anythink/expressad/video/dynview/j/a;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$5;->b:Lcom/anythink/expressad/video/dynview/j/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$5;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/j/a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
