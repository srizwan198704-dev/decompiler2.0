.class public final Landroid/support/v4/view/b/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dJn:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Landroid/support/v4/view/b/s;->dJn:Ljava/lang/Object;

    return-void
.end method

.method public static c(IIIIZ)Landroid/support/v4/view/b/s;
    .locals 7

    .line 578
    new-instance v0, Landroid/support/v4/view/b/s;

    sget-object v1, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/view/b/x;->b(IIIIZ)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/view/b/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
