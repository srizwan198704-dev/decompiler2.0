.class final Lcom/anythink/basead/ui/BaseATView$3;
.super Lcom/anythink/core/common/v/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseATView;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView$3;->c:Lcom/anythink/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseATView$3;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/ui/BaseATView$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/v/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseATView$3;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x32

    .line 7
    .line 8
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView$3;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
