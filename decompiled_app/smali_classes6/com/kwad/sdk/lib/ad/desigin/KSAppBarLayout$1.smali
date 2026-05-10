.class final Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aYS:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$1;->aYS:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$1;->aYS:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
