.class public final Lxg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lxg/f;


# direct methods
.method public constructor <init>(Lxg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/b;->n:Lxg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxg/b;->n:Lxg/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lxg/f;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
