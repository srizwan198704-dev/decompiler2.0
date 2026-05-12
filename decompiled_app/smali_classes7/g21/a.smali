.class public Lg21/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ld11/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld11/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lrz0/j;->earphone_setup_dialog:I

    .line 10
    .line 11
    iget-object v1, v0, Ld11/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ld11/k;->e:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lrz0/l;->got_it:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ld11/k;->b(ILd11/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg21/a;->a:Ld11/c;

    .line 34
    .line 35
    return-void
.end method
