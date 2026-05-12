.class public final Lri0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public final synthetic u:Lyb0/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lri0/f;


# direct methods
.method public constructor <init>(Lri0/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/d;->w:Lri0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lri0/d;->n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 7
    .line 8
    iput-object p3, p0, Lri0/d;->u:Lyb0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lri0/d;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lri0/d;->w:Lri0/f;

    .line 2
    .line 3
    iget-object v0, p1, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lri0/d;->n:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lt40/h;->a:Lt40/h$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lt40/h$a;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lh40/c$b;->y:Lh40/c$b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lri0/f;->b(Lri0/f;Lh40/c$b;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lt40/b;->a:Lt40/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lt40/b$a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lri0/d;->u:Lyb0/c;

    .line 39
    .line 40
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    sget-object v0, Ls40/d;->a:Ls40/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lri0/d;->v:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "web_player"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
