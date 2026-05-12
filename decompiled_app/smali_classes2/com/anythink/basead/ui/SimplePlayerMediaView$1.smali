.class final Lcom/anythink/basead/ui/SimplePlayerMediaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/component/a$a;Lcom/anythink/basead/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$1;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$1;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->m:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$1;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
