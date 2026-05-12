.class public final Lkv/c0;
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
    iput-object p1, p0, Lkv/c0;->n:Lkv/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkv/c0;->n:Lkv/e0;

    .line 2
    .line 3
    iget-object v0, p1, Lkv/e0;->c:Lkv/s;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lkv/s;->a:Lkv/v;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkv/v;->C:Z

    .line 11
    .line 12
    iget-object v2, v0, Lkv/v;->c0:Lkv/w;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkv/v;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Lkv/w;

    .line 20
    .line 21
    iget-object v3, v0, Ljv/c;->n:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkv/w;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lkv/v;->c0:Lkv/w;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lkv/v;->c0:Lkv/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Llv/d;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lkv/e0;->b:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
