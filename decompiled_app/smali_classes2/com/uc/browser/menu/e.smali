.class public final Lcom/uc/browser/menu/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/a;
.implements Lcom/uc/browser/menu/j;


# instance fields
.field public fXW:Lcom/uc/browser/menu/ui/c;

.field private final fXX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/menu/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/aa;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/e;->fXX:Landroid/util/SparseArray;

    .line 28
    iput-object p1, p0, Lcom/uc/browser/menu/e;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/uc/browser/menu/ui/c;

    invoke-direct {p1, p2}, Lcom/uc/browser/menu/ui/c;-><init>(Lcom/uc/framework/aa;)V

    iput-object p1, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 30
    iget-object p1, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 1162
    iput-object p0, p1, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    return-void
.end method


# virtual methods
.method public final R(IZ)V
    .locals 6

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v1, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    invoke-virtual {v1, p1}, Lcom/uc/browser/menu/ui/c;->qD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/uc/browser/menu/c;->aJM()V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 2032
    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/c;->fg(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2036
    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/c;->qD(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2037
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/aa;->t(IZ)V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/menu/c;->aJL()Lcom/uc/browser/menu/ui/b/b;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    if-eqz p1, :cond_6

    .line 2049
    iget-object v1, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    .line 3030
    iget v2, p1, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 2049
    invoke-static {v1, v2}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2051
    iget-object p1, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/aa;->t(IZ)V

    return-void

    .line 2055
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 2056
    iget-object v1, v0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    const/16 v4, 0x9

    .line 4030
    iget v5, p1, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 2056
    invoke-interface {v1, v4, v5, v3, v2}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 2059
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v1, p1, v0}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;Lcom/uc/browser/menu/ui/b/b;Lcom/uc/browser/menu/j;)Lcom/uc/browser/menu/ui/a/f;

    move-result-object v1

    const/16 v4, 0xa

    if-nez v1, :cond_5

    .line 2064
    iget-object p2, v0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    if-eqz p2, :cond_4

    .line 2065
    iget-object p2, v0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    .line 5030
    iget p1, p1, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 2065
    invoke-interface {p2, v4, p1, v3, v2}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 2070
    :cond_5
    iget-object v5, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1}, Lcom/uc/browser/menu/ui/a/f;->getType()I

    move-result v1

    invoke-virtual {v5, v1, p2}, Lcom/uc/framework/aa;->t(IZ)V

    .line 2072
    iget-object p2, v0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    if-eqz p2, :cond_6

    .line 2073
    iget-object p2, v0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    .line 6030
    iget p1, p1, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 2073
    invoke-interface {p2, v4, p1, v3, v2}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final S(IZ)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 6141
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method

.method public final a(ILcom/uc/browser/menu/j;Lcom/uc/browser/menu/d;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/menu/c;->a(Lcom/uc/browser/menu/j;Lcom/uc/browser/menu/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/menu/ui/b/c;I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 8123
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p2}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 8127
    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/b/a;I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 7092
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p2}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 7097
    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/b/a;II)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 7110
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p2}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7117
    new-instance v1, Lcom/uc/framework/d/b/b/a;

    .line 8046
    iget p1, p1, Lcom/uc/framework/d/b/b/a;->mType:I

    .line 7117
    invoke-direct {v1, p3, p1}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 7119
    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aJN()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/menu/e;->fXX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/uc/browser/menu/e;->fXX:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/c;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/uc/browser/menu/c;->aJN()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aJO()V
    .locals 2

    const/16 v0, 0xd8

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/menu/e;->S(IZ)V

    return-void
.end method

.method public final d(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0, p2}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/browser/menu/c;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final qr(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXW:Lcom/uc/browser/menu/ui/c;

    .line 7101
    iget-object v0, v0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p1}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    const/16 v1, 0xd

    .line 7105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final qu(I)Lcom/uc/browser/menu/c;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/browser/menu/e;->fXX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/menu/c;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uc/browser/menu/e;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 7024
    :pswitch_0
    new-instance v1, Lcom/uc/browser/menu/a/b;

    invoke-direct {v1, v0, p1}, Lcom/uc/browser/menu/a/b;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 7021
    :pswitch_1
    new-instance v1, Lcom/uc/browser/menu/a/a;

    invoke-direct {v1, v0, p1}, Lcom/uc/browser/menu/a/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 133
    :goto_1
    invoke-virtual {v0, p0}, Lcom/uc/browser/menu/c;->a(Lcom/uc/browser/menu/a;)V

    .line 134
    iget-object v1, p0, Lcom/uc/browser/menu/e;->fXX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
