.class public final Lkv/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/z;


# direct methods
.method public constructor <init>(Lkv/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/y;->n:Lkv/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkv/y;->n:Lkv/z;

    .line 2
    .line 3
    iget-object p1, p1, Lkv/z;->w:Lkv/a0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lkv/a0;->B:Lkv/v;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lkv/v;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkv/e0;

    .line 16
    .line 17
    iget-object v1, p1, Ljv/c;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkv/e0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkv/s;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkv/s;-><init>(Lkv/v;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkv/e0;->c:Lkv/s;

    .line 28
    .line 29
    iget-object p1, v0, Lkv/e0;->b:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x5e

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
