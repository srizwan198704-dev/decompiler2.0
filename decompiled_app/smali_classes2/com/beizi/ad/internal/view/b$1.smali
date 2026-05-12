.class Lcom/beizi/ad/internal/view/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/b;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/b;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/b;->onHideCustomView()V

    return-void
.end method
