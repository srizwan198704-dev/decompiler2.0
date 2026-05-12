.class final Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;


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
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$1;->a:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView$1;->a:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/16 v2, 0x31

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
