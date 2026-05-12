.class public Lcom/uc/module/filemanager/app/view/i;
.super Lhp0/j;
.source "ProGuard"

# interfaces
.implements Lhp0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhp0/j;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljp0/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FILE_DATA"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "VIEW_TYPE"

    .line 12
    .line 13
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->v:Lcom/uc/module/filemanager/app/view/d$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lcom/uc/module/filemanager/app/view/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$b;->u:Lcom/uc/module/filemanager/app/view/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lhp0/c;
    .locals 1

    .line 1
    new-instance v0, Lhp0/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhp0/x;-><init>(Lcom/uc/module/filemanager/app/view/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
