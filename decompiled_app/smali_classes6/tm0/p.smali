.class public final Ltm0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ltm0/q;


# direct methods
.method public constructor <init>(Ltm0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0/p;->n:Ltm0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltm0/p;->n:Ltm0/q;

    .line 2
    .line 3
    iget-object p1, p1, Ltm0/q;->x:Ltm0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltm0/d;->onBackActionButtonClick()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
