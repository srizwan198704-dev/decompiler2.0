.class public Lcom/uc/base/share/ShareActivityResultProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/ShareActivityResultProxy$a;,
        Lcom/uc/base/share/ShareActivityResultProxy$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/share/ShareActivityResultProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/base/share/ShareActivityResultProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/share/ShareActivityResultProxy$b;->a:Lcom/uc/base/share/ShareActivityResultProxy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/base/share/ShareActivityResultProxy$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, v1, Lcom/uc/base/share/ShareActivityResultProxy$a;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v1, Lcom/uc/base/share/ShareActivityResultProxy$a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/uc/base/share/ShareActivityResultProxy$a;->a:Lds/f;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lds/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
