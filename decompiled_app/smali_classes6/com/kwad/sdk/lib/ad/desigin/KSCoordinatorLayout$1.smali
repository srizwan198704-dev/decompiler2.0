.class final Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->setupForInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$1;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$1;->aZa:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
