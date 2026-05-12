.class public final Lp70/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lp70/b;


# direct methods
.method public constructor <init>(Lp70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70/a;->n:Lp70/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/a;->n:Lp70/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp70/b;->B:Lj70/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj70/a;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
