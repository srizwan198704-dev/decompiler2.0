.class final Landroid/support/v4/view/b/b;
.super Landroid/support/v4/view/b/z;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/support/v4/view/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b/f;)Ljava/lang/Object;
    .locals 1

    .line 102
    new-instance v0, Landroid/support/v4/view/b/i;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/b/i;-><init>(Landroid/support/v4/view/b/b;Landroid/support/v4/view/b/f;)V

    .line 1042
    new-instance p1, Landroid/support/v4/view/b/m;

    invoke-direct {p1, v0}, Landroid/support/v4/view/b/m;-><init>(Landroid/support/v4/view/b/o;)V

    return-object p1
.end method
