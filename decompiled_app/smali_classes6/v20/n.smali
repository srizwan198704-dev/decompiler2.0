.class public final synthetic Lv20/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmk0/g;


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20/n;->a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->G:I

    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "insets"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv20/n;->a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->v:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
