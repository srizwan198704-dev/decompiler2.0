.class public final Lb00/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lcom/uc/browser/media2/player/config/a$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/media2/player/config/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/m;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lb00/m;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lb00/m;->v:Lcom/uc/browser/media2/player/config/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb00/m;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lb00/m;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/16 v1, 0x57d

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Le30/e;->e0(Landroid/content/Context;Ljava/lang/String;)Le30/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->w()Lcom/uc/framework/ui/widget/dialog/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lb00/m;->v:Lcom/uc/browser/media2/player/config/a$a;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/uc/browser/media2/player/config/a;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0, v1}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
