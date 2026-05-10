.class final Lcom/uc/framework/ui/widget/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic izs:Lcom/uc/framework/ui/widget/f/a;

.field public izt:I

.field public izu:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/c;->izs:Lcom/uc/framework/ui/widget/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/c;->izs:Lcom/uc/framework/ui/widget/f/a;

    new-instance v1, Lcom/uc/framework/ui/widget/f/l;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/f/l;-><init>(Lcom/uc/framework/ui/widget/f/c;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/f/a;->a(ZLcom/uc/c/a/f/c;)V

    return-void
.end method
