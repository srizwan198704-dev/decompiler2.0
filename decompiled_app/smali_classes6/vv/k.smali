.class public final Lvv/k;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lim0/c;

.field public final synthetic v:Lvv/m;


# direct methods
.method public constructor <init>(Lvv/m;Lim0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv/k;->v:Lvv/m;

    .line 2
    .line 3
    iput-object p2, p0, Lvv/k;->u:Lim0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lvv/k;->u:Lim0/c;

    .line 6
    .line 7
    iput-object v0, v1, Lim0/c;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const-string v0, "cais_1"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lvv/m;->F:I

    .line 16
    .line 17
    iget-object v0, p0, Lvv/k;->v:Lvv/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvv/m;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lim0/c;->a()Lim0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
