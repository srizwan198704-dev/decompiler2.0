.class public final Ln00/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ln00/w;


# direct methods
.method public constructor <init>(Ln00/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/r;->n:Ln00/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln00/r;->n:Ln00/w;

    .line 2
    .line 3
    iget-object v0, p1, Ln00/w;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lh10/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgw/i;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lij0/s;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ln00/w;->o(Ln00/w;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lgw/i;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "5"

    .line 36
    .line 37
    invoke-static {v0}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ln00/w;->G:Lcom/uc/framework/core/i;

    .line 41
    .line 42
    const/16 v1, 0x60e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lij0/s;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Ln00/w;->o(Ln00/w;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
