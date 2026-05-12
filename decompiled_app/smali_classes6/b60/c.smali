.class public final Lb60/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb60/d;


# direct methods
.method public constructor <init>(Lb60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/c;->n:Lb60/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb60/c;->n:Lb60/d;

    .line 2
    .line 3
    iget-object p1, p1, Lb60/d;->y:Ly50/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyy/o;

    .line 8
    .line 9
    iget-object v1, p1, Ly50/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lyy/o$b;->v:Lyy/o$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Ly50/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lyy/o;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ly50/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lyy/o;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ly50/b;->g:Ly50/c;

    .line 25
    .line 26
    invoke-static {v1}, Ly50/c;->Z0(Ly50/c;)Lcom/uc/framework/core/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lz90/g;->a(Lcom/uc/framework/core/i;Lyy/o;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ly50/b;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 34
    .line 35
    iget-object p1, p1, Ly50/b;->e:Lim0/b;

    .line 36
    .line 37
    iget p1, p1, Lim0/b;->n:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 41
    .line 42
    .line 43
    const-string p1, "download"

    .line 44
    .line 45
    invoke-static {p1}, Lia0/e;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
