.class public final Lcom/UCMobile/a/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/a/c/f;


# instance fields
.field private dou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private dov:Lcom/UCMobile/a/c/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/a/c/k;->dou:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/a/c/l;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/UCMobile/a/c/k;->dou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/UCMobile/a/c/l;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/UCMobile/a/c/k;->dov:Lcom/UCMobile/a/c/f;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/UCMobile/a/c/k;->dov:Lcom/UCMobile/a/c/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/UCMobile/a/c/f;->a(Lcom/UCMobile/a/c/l;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object p2, p0, Lcom/UCMobile/a/c/k;->dov:Lcom/UCMobile/a/c/f;

    invoke-virtual {p1, p2}, Lcom/UCMobile/a/c/l;->a(Lcom/UCMobile/a/c/f;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/UCMobile/a/c/k;->dov:Lcom/UCMobile/a/c/f;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/a/c/k;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/UCMobile/a/c/k;->dU(Landroid/content/Context;)V

    return-void
.end method

.method public final dU(Landroid/content/Context;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/UCMobile/a/c/k;->mContext:Landroid/content/Context;

    .line 1050
    iget-object v0, p0, Lcom/UCMobile/a/c/k;->dou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/UCMobile/a/c/k;->dou:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/a/c/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/UCMobile/a/c/l;->Yt()Lcom/UCMobile/a/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/UCMobile/a/c/k;->dov:Lcom/UCMobile/a/c/f;

    .line 30
    invoke-virtual {v0, p0}, Lcom/UCMobile/a/c/l;->a(Lcom/UCMobile/a/c/f;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/UCMobile/a/c/l;->dV(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
