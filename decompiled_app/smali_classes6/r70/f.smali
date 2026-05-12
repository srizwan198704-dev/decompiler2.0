.class public final Lr70/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/i;


# direct methods
.method public constructor <init>(Lr70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/f;->n:Lr70/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr70/f;->n:Lr70/i;

    .line 2
    .line 3
    iget-object p1, p1, Lr70/i;->x:Lm80/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lm80/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm80/c;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
