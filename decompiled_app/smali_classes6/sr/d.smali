.class public final Lsr/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lsr/h;


# direct methods
.method public constructor <init>(Lsr/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/d;->n:Lsr/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr/d;->n:Lsr/h;

    .line 2
    .line 3
    iget-object v0, p1, Lsr/h;->F:Lsr/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsr/h;->A:Lor/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsr/b;->c1(Lor/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
