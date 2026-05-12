.class public final Lvi0/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Luz/b;


# direct methods
.method public constructor <init>(Luz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/v;->n:Luz/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvi0/v;->n:Luz/b;

    .line 2
    .line 3
    iget-object p1, p1, Luz/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lvi0/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvi0/y;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
