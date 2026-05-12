.class public final Lqy/g;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqy/p;


# direct methods
.method public constructor <init>(Lqy/p;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/g;->d:Lqy/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lqy/g;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lqy/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqy/g;->d:Lqy/p;

    .line 10
    .line 11
    iget-object v0, v0, Lqy/p;->F:Loy/e;

    .line 12
    .line 13
    iget-object v1, v0, Loy/e;->c:Loy/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Loy/e;->g:I

    .line 30
    .line 31
    new-instance v1, Loy/f;

    .line 32
    .line 33
    iget-object v2, v0, Loy/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Loy/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Loy/e;->c:Loy/f;

    .line 39
    .line 40
    iget-wide v2, p0, Lqy/g;->b:J

    .line 41
    .line 42
    iput-wide v2, v1, Loy/f;->y:J

    .line 43
    .line 44
    iget-object p1, p0, Lqy/g;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v1, Loy/f;->x:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Loy/e;->b:Lqy/p;

    .line 49
    .line 50
    iput-object p1, v1, Loy/f;->w:Lqy/p;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
