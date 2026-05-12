.class public Lcom/kwai/network/a/kc$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/network/a/kc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/mb$a;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kc;Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/kc$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/kwai/network/a/kc$b;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwai/network/a/kc$b;->b:Lcom/kwai/network/a/mb$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/network/a/kc;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v3, v1, Lcom/kwai/network/a/dc;->c:I

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    iget v1, v1, Lcom/kwai/network/a/dc;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v3, v2}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/kwai/network/a/mb;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/kwai/network/a/kc$b;->b:Lcom/kwai/network/a/mb$a;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/kwai/network/a/kc$b;->c:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lcom/kwai/network/a/mb;-><init>(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0, v3}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/mb;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
