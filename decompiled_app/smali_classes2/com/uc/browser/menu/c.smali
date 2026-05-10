.class public abstract Lcom/uc/browser/menu/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/j;


# instance fields
.field private fXS:I

.field protected fXT:Lcom/uc/browser/menu/a;

.field protected fXU:Lcom/uc/browser/menu/j;

.field public fXV:Lcom/uc/browser/menu/d;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/browser/menu/c;->mContext:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/uc/browser/menu/c;->fXS:I

    return-void
.end method


# virtual methods
.method public abstract Q(IZ)V
.end method

.method public final a(Lcom/uc/browser/menu/a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    return-void
.end method

.method public final a(Lcom/uc/browser/menu/j;Lcom/uc/browser/menu/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/menu/c;->fXU:Lcom/uc/browser/menu/j;

    .line 73
    iput-object p2, p0, Lcom/uc/browser/menu/c;->fXV:Lcom/uc/browser/menu/d;

    return-void
.end method

.method public final a(Lcom/uc/browser/menu/ui/b/c;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    iget v1, p0, Lcom/uc/browser/menu/c;->fXS:I

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/menu/a;->a(Lcom/uc/browser/menu/ui/b/c;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/b/a;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    iget v1, p0, Lcom/uc/browser/menu/c;->fXS:I

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/menu/a;->a(Lcom/uc/framework/d/b/b/a;I)V

    :cond_0
    return-void
.end method

.method public final aJK()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    iget v1, p0, Lcom/uc/browser/menu/c;->fXS:I

    invoke-interface {v0, v1}, Lcom/uc/browser/menu/a;->qr(I)V

    :cond_0
    return-void
.end method

.method public abstract aJL()Lcom/uc/browser/menu/ui/b/b;
.end method

.method public abstract aJM()V
.end method

.method public abstract aJN()V
.end method

.method public final b(Lcom/uc/framework/d/b/b/a;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXT:Lcom/uc/browser/menu/a;

    iget v1, p0, Lcom/uc/browser/menu/c;->fXS:I

    invoke-interface {v0, p1, v1, p2}, Lcom/uc/browser/menu/a;->a(Lcom/uc/framework/d/b/b/a;II)V

    :cond_0
    return-void
.end method

.method public d(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXU:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/browser/menu/c;->fXU:Lcom/uc/browser/menu/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract qs(I)I
.end method
