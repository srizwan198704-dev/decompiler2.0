.class public final Lwe0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwe0/b;


# direct methods
.method public constructor <init>(Lof0/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe0/a;->n:Lwe0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwe0/a;->n:Lwe0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->G3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
