.class public final Ldm0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ldm0/q;


# direct methods
.method public constructor <init>(Ldm0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm0/o;->n:Ldm0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldm0/o;->n:Ldm0/q;

    .line 2
    .line 3
    iget-object p1, p1, Ldm0/q;->A:Ldm0/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ldm0/p;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
