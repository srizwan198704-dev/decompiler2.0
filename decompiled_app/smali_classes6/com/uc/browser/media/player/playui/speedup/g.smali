.class public final Lcom/uc/browser/media/player/playui/speedup/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/playui/speedup/j;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/speedup/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/g;->n:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/g;->n:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/speedup/j;->n:Lk90/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk90/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk90/d;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
