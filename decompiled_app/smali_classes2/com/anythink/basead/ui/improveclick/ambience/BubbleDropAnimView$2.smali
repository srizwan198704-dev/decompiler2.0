.class final Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$2;->a:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$2;->a:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->a(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->a(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$2;->a:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;->b(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
