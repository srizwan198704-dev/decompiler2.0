.class final Lcom/anythink/expressad/video/dynview/j/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a;->c(Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$9;->b:Lcom/anythink/expressad/video/dynview/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$9;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$9;->b:Lcom/anythink/expressad/video/dynview/j/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$9;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/dynview/j/a;->b(Lcom/anythink/expressad/video/dynview/j/a;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
