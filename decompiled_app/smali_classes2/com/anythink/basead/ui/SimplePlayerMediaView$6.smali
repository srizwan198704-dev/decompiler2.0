.class final Lcom/anythink/basead/ui/SimplePlayerMediaView$6;
.super Lcom/anythink/core/common/v/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimplePlayerMediaView;->c()V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$6;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/v/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$6;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->e(Lcom/anythink/basead/ui/SimplePlayerMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/SimplePlayerMediaView$6;->a:Lcom/anythink/basead/ui/SimplePlayerMediaView;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/basead/ui/SimplePlayerMediaView;->a:Lcom/anythink/basead/ui/component/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/basead/ui/component/a;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
