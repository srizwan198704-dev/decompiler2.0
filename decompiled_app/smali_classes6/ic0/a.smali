.class public abstract Lic0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lic0/b;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:I

.field public v:Lic0/d;

.field public w:Lof0/l2;

.field public x:Lof0/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic0/a;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lic0/a;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/a;->w:Lof0/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lof0/l2;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public abstract b()Loc0/b;
.end method

.method public abstract c(I)V
.end method

.method public abstract d(IZ)V
.end method

.method public abstract e(I)I
.end method

.method public final f(ILsl0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic0/a;->v:Lic0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lic0/d;->u:Lnc0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 8
    .line 9
    iget v1, p0, Lic0/a;->u:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsl0/a;

    .line 27
    .line 28
    iget p2, p2, Lsl0/a;->d:I

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Lsl0/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {v0, p1, v1}, Lrc0/c;->p(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Lsl0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic0/a;->v:Lic0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lic0/d;->u:Lnc0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 8
    .line 9
    iget v1, p0, Lic0/a;->u:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, p1}, Lrc0/c;->p(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
