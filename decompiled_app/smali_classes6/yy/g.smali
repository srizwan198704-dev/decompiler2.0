.class public final Lyy/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/j;


# direct methods
.method public constructor <init>(Lyy/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/g;->n:Lyy/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyy/g;->n:Lyy/j;

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
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lvi0/i;-><init>(Lyy/v1;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "save_to"

    .line 23
    .line 24
    iput-object v0, p1, Lvi0/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "downloadlist_button"

    .line 27
    .line 28
    iput-object v0, p1, Lvi0/i;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lvi0/i;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lvi0/o;->b(Lvi0/i;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const-string v1, "page_ucdrive_download"

    .line 38
    .line 39
    const-string v2, "ucdrive"

    .line 40
    .line 41
    const-string v3, "download"

    .line 42
    .line 43
    const-string v4, "saveto"

    .line 44
    .line 45
    const-string v5, "icon"

    .line 46
    .line 47
    const-string v6, "driveentrance_save_download_list"

    .line 48
    .line 49
    const-string v7, "download"

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lyy/w2;->h(Lyy/v1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lyy/j;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
