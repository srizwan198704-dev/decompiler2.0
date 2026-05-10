.class final Landroid/support/v4/view/b/af;
.super Landroid/support/v4/view/b/z;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/support/v4/view/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b/f;)Ljava/lang/Object;
    .locals 1

    .line 52
    new-instance v0, Landroid/support/v4/view/b/v;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/b/v;-><init>(Landroid/support/v4/view/b/af;Landroid/support/v4/view/b/f;)V

    .line 1041
    new-instance p1, Landroid/support/v4/view/b/c;

    invoke-direct {p1, v0}, Landroid/support/v4/view/b/c;-><init>(Landroid/support/v4/view/b/g;)V

    return-object p1
.end method
