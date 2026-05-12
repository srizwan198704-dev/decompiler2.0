.class public final Lwi0/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwi0/x;


# direct methods
.method public constructor <init>(Lwi0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/u;->n:Lwi0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lwi0/x$a;->w:Lwi0/x$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwi0/u;->n:Lwi0/x;

    .line 4
    .line 5
    iput-object p1, v0, Lwi0/x;->v:Lwi0/x$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lwi0/x;->u:Lwi0/l;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lwi0/l;->c:Lwi0/m;

    .line 15
    .line 16
    const-string v1, "tips"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwi0/m;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lwi0/l;->a:Lwi0/k;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "sniff_banner_open"

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2, p1}, Lwi0/r;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
