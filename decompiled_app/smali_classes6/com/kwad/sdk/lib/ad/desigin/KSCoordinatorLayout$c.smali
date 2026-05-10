.class final Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$c;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$c;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->onChildViewsChanged(I)V

    const/4 v0, 0x1

    return v0
.end method
