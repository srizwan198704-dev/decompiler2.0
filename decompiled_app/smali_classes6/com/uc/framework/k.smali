.class public final Lcom/uc/framework/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmk0/g;


# instance fields
.field public final synthetic a:Lcom/uc/framework/n;


# direct methods
.method public constructor <init>(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/k;->a:Lcom/uc/framework/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/k;->a:Lcom/uc/framework/n;

    .line 2
    .line 3
    iput p4, p1, Lcom/uc/framework/n;->mSystemNavigationBarHeight:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/framework/n;->onUpdateSystemNavigationBarHeight()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
