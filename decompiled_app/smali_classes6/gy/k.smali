.class public final Lgy/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lgy/l$a;


# direct methods
.method public constructor <init>(Lgy/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/k;->n:Lgy/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgy/k;->n:Lgy/l$a;

    .line 2
    .line 3
    iget-object p1, p1, Lgy/l$a;->u:Lf00/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lf00/e;->p(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
