.class public final Lyy/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/n;


# direct methods
.method public constructor <init>(Lyy/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/l;->n:Lyy/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/l;->n:Lyy/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lvi0/i;

    .line 16
    .line 17
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lvi0/i;-><init>(Lyy/v1;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "save_to"

    .line 23
    .line 24
    iput-object v1, p1, Lvi0/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "downloadlist_button"

    .line 27
    .line 28
    iput-object v1, p1, Lvi0/i;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p1, Lvi0/i;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lvi0/o;->b(Lvi0/i;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "save_2_drive"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lyy/n;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lyy/w2;->h(Lyy/v1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyy/n;->w()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
