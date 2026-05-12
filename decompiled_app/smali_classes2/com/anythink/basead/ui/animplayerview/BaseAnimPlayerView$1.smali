.class final Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
