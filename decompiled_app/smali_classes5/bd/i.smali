.class public final Lbd/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/i$b;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lbd/i;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/i;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbd/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 2
    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbd/i$a;->n:Lbd/i$a;

    invoke-direct {p0, p1, v0}, Lbd/i;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
