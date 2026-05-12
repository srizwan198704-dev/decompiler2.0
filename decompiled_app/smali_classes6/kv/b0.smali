.class public final Lkv/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/e0;


# direct methods
.method public constructor <init>(Lkv/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/b0;->n:Lkv/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkv/b0;->n:Lkv/e0;

    .line 2
    .line 3
    iget-object v0, p1, Lkv/e0;->c:Lkv/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkv/s;->a:Lkv/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lkv/v;->C:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lkv/e0;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
