.class final Landroid/support/v4/view/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic dKj:Landroid/support/v4/view/am;

.field final synthetic dKk:Landroid/support/v4/view/w;


# direct methods
.method constructor <init>(Landroid/support/v4/view/w;Landroid/support/v4/view/am;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Landroid/support/v4/view/ax;->dKk:Landroid/support/v4/view/w;

    iput-object p2, p0, Landroid/support/v4/view/ax;->dKj:Landroid/support/v4/view/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1255
    invoke-static {p2}, Landroid/support/v4/view/ay;->ak(Ljava/lang/Object;)Landroid/support/v4/view/ay;

    move-result-object p2

    .line 1256
    iget-object v0, p0, Landroid/support/v4/view/ax;->dKj:Landroid/support/v4/view/am;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/support/v4/view/ay;)Landroid/support/v4/view/ay;

    move-result-object p1

    .line 1257
    invoke-static {p1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/ay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
