.class public final Lwi0/v;
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
    iput-object p1, p0, Lwi0/v;->n:Lwi0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object p1, Lwi0/x$a;->x:Lwi0/x$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwi0/v;->n:Lwi0/x;

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
    iget-object p1, p1, Lwi0/l;->a:Lwi0/k;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwi0/n;

    .line 36
    .line 37
    const-string v1, "tips"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v0, v2}, Lwi0/m;->a(Ljava/lang/String;Lwi0/n;Z)Lvi0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p1, Lwi0/k;->d:I

    .line 45
    .line 46
    iput v2, v1, Lvi0/i;->n:I

    .line 47
    .line 48
    invoke-static {v1}, Lvi0/o;->b(Lvi0/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lwi0/n;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object p1, v0, Lwi0/n;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "tips"

    .line 66
    .line 67
    const-string v11, "firsttip"

    .line 68
    .line 69
    const-string v3, "sniff"

    .line 70
    .line 71
    const-string v4, "banner"

    .line 72
    .line 73
    const-string v5, "driveentrance_save_sniff_banner_save"

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static/range {v3 .. v11}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
