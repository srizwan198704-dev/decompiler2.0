.class public final Lkv/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/c1;


# direct methods
.method public constructor <init>(Lkv/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/x0;->n:Lkv/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkv/x0;->n:Lkv/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lkv/c1;->n:Lkv/b1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkv/d1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkv/d1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
