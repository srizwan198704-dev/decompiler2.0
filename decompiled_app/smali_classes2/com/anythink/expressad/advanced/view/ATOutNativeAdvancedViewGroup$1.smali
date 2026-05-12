.class final Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup$1;->b:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup$1;->b:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a(Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;)Lcom/anythink/expressad/advanced/d/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup$1;->b:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a(Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;)Lcom/anythink/expressad/advanced/d/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup$1;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
