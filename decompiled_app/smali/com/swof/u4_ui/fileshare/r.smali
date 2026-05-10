.class final Lcom/swof/u4_ui/fileshare/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yX:Lcom/swof/u4_ui/fileshare/h;

.field final synthetic zc:I

.field final synthetic zd:I


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/h;II)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/r;->yX:Lcom/swof/u4_ui/fileshare/h;

    iput p2, p0, Lcom/swof/u4_ui/fileshare/r;->zc:I

    iput p3, p0, Lcom/swof/u4_ui/fileshare/r;->zd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/r;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/g;

    .line 187
    iget v2, v1, Lcom/swof/u4_ui/fileshare/g;->uT:I

    iget v3, p0, Lcom/swof/u4_ui/fileshare/r;->zc:I

    if-ne v2, v3, :cond_0

    .line 188
    iget v0, p0, Lcom/swof/u4_ui/fileshare/r;->zd:I

    iput v0, v1, Lcom/swof/u4_ui/fileshare/g;->mCount:I

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/r;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/r;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/h;->yV:Lcom/swof/u4_ui/fileshare/d;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/fileshare/b;->b(Lcom/swof/u4_ui/fileshare/d;)V

    return-void
.end method
