.class public final Lkv/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/f;


# direct methods
.method public constructor <init>(Lkv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/e;->n:Lkv/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv/e;->n:Lkv/f;

    .line 2
    .line 3
    iget-object v0, p1, Lkv/g;->x:Lkv/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkv/f;->J:Lkv/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkv/a0;->p0(Lkv/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
