.class public final Lh8/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lh8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh8/b;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lh8/b;->c:I

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lh8/b;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
