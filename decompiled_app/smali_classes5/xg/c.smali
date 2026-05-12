.class public final Lxg/c;
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
    iput-object p1, p0, Lxg/c;->n:Lxg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxg/c;->n:Lxg/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lxg/f;->onConfirm()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxg/e;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
