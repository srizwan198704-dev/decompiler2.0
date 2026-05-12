.class public Lcom/uc/module/filemanager/app/view/h;
.super Lhp0/j;
.source "ProGuard"

# interfaces
.implements Lhp0/f;


# instance fields
.field public final G:Lfp0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhp0/j;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/h;->G:Lfp0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/h;->G:Lfp0/m;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfp0/l;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljp0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lfp0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfp0/n;-><init>(Lfp0/m;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfp0/n;->Z0(Ljp0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Lcom/uc/module/filemanager/app/view/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$b;->v:Lcom/uc/module/filemanager/app/view/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lhp0/c;
    .locals 1

    .line 1
    new-instance v0, Lhp0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhp0/t;-><init>(Lcom/uc/module/filemanager/app/view/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
