.class public final Lcom/uc/module/filemanager/app/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public joi:Lcom/uc/module/filemanager/app/h;

.field public joj:I

.field public mContext:Landroid/content/Context;

.field public mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/c/b;Lcom/uc/module/filemanager/app/h;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lcom/uc/module/filemanager/app/t;->joi:Lcom/uc/module/filemanager/app/h;

    .line 96
    iput p4, p0, Lcom/uc/module/filemanager/app/t;->joj:I

    .line 97
    iput-object p2, p0, Lcom/uc/module/filemanager/app/t;->mDispatcher:Lcom/uc/framework/c/b;

    return-void
.end method

.method public static a(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Lcom/uc/framework/c/b;)V
    .locals 8

    .line 13068
    iget-boolean v0, p0, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f7

    .line 449
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fa

    .line 451
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-static {p2, v1, v0}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p2

    const/16 v0, 0x1f2

    .line 456
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f1

    .line 455
    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v0

    const/16 v1, 0x22f

    .line 458
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f2

    .line 457
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ap;->p(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    .line 460
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 461
    new-instance v0, Lcom/uc/module/filemanager/app/s;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/uc/module/filemanager/app/s;-><init>(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;ILcom/uc/framework/c/b;Lcom/uc/framework/ui/widget/b/ap;)V

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 561
    new-instance p3, Lcom/uc/module/filemanager/app/l;

    invoke-direct {p3, p2, p0, p1, p4}, Lcom/uc/module/filemanager/app/l;-><init>(Lcom/uc/framework/ui/widget/b/ap;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/h;)V

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 629
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Lcom/uc/module/filemanager/app/h;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/uc/module/filemanager/app/h;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/a/e;

    .line 7076
    iget-object v4, v3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 156
    invoke-static {p1, v4}, Lcom/uc/module/filemanager/i;->bp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 p1, 0x238

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 8068
    :cond_1
    iget-boolean v3, v3, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    const/16 v0, 0x222

    .line 167
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x221

    .line 169
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1
    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    const/16 v1, 0x100

    .line 173
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    .line 174
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 8089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 8126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 176
    new-instance v1, Lcom/uc/module/filemanager/app/aa;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uc/module/filemanager/app/aa;-><init>(Ljava/util/List;Landroid/content/Context;ILcom/uc/module/filemanager/app/h;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 192
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method private b(Lcom/uc/module/filemanager/a/e;)V
    .locals 5

    .line 9076
    iget-object v0, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9116
    iget-byte v2, p1, Lcom/uc/module/filemanager/a/e;->cur:B

    const/4 v3, 0x5

    const/16 v4, 0x65

    if-ne v2, v4, :cond_0

    const-string v2, "101"

    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 10116
    :cond_0
    iget-byte v2, p1, Lcom/uc/module/filemanager/a/e;->cur:B

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    const-string v2, "100"

    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 210
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 211
    aget-object v2, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 212
    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11068
    :cond_2
    iget-boolean v0, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v0, :cond_3

    .line 12060
    iget v0, p1, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 216
    invoke-static {v0}, Lcom/uc/module/filemanager/i;->zp(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 217
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 12100
    :cond_3
    iget-wide v2, p1, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 219
    invoke-static {v2, v3}, Lcom/uc/module/filemanager/i;->cs(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12108
    :goto_1
    iget-wide v2, p1, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 223
    invoke-static {v2, v3}, Lcom/uc/module/filemanager/i;->by(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 224
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 227
    sget v0, Lcom/uc/module/filemanager/d/b;->jsC:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 228
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/uc/module/filemanager/app/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 12153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public static ho(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xed

    .line 884
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xec

    .line 885
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x237

    .line 886
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 889
    invoke-static {p0, v0}, Lcom/uc/framework/ui/widget/b/ab;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object p0

    .line 890
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/b/ab;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 891
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/b/ab;->l(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 892
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/module/filemanager/a/e;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 5434
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "imgpath"

    .line 6076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 5435
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isFullScreen"

    .line 5436
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5437
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 5438
    sget v2, Lcom/uc/module/filemanager/d/b;->jsJ:I

    iput v2, p2, Landroid/os/Message;->what:I

    .line 5439
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5440
    iget-object p1, p0, Lcom/uc/module/filemanager/app/t;->mDispatcher:Lcom/uc/framework/c/b;

    .line 6153
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 4420
    :pswitch_2
    :try_start_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4421
    sget v2, Lcom/uc/module/filemanager/d/b;->jsE:I

    iput v2, p1, Landroid/os/Message;->what:I

    .line 5076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 4422
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4423
    iget-object p2, p0, Lcom/uc/module/filemanager/app/t;->mDispatcher:Lcom/uc/framework/c/b;

    .line 5153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4425
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    .line 4426
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x219

    .line 4427
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4426
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const/16 p1, 0x20b

    .line 4358
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 4359
    iget-object v0, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/b/ae;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ae;

    move-result-object p1

    const/16 v0, 0x3ee

    .line 4360
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x20c

    .line 4362
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ef

    .line 4361
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x20d

    .line 4365
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f0

    .line 4364
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 4368
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ae;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v0

    new-instance v1, Lcom/uc/module/filemanager/app/e;

    invoke-direct {v1, p0, p2}, Lcom/uc/module/filemanager/app/e;-><init>(Lcom/uc/module/filemanager/app/t;Lcom/uc/module/filemanager/a/e;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 4403
    new-instance p2, Lcom/uc/module/filemanager/app/j;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/j;-><init>(Lcom/uc/module/filemanager/app/t;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ae;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 4413
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ae;->show()V

    return-void

    :pswitch_4
    const/16 p1, 0x205

    .line 4311
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 4312
    iget-object v0, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/b/ae;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ae;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 4313
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x206

    .line 4315
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 4314
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x207

    .line 4318
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 4317
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x208

    .line 4321
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    .line 4320
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x209

    .line 4324
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    .line 4323
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 4327
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ae;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v0

    new-instance v1, Lcom/uc/module/filemanager/app/ad;

    invoke-direct {v1, p0, p2}, Lcom/uc/module/filemanager/app/ad;-><init>(Lcom/uc/module/filemanager/app/t;Lcom/uc/module/filemanager/a/e;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 4344
    new-instance p2, Lcom/uc/module/filemanager/app/g;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/g;-><init>(Lcom/uc/module/filemanager/app/t;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ae;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 4354
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ae;->show()V

    return-void

    :pswitch_5
    if-eqz p2, :cond_6

    .line 2280
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 3076
    iget-object v0, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 2280
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2285
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v0

    .line 4076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 2285
    invoke-virtual {v0, p2}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2286
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "text/plain"

    .line 2290
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    const/16 v1, 0x235

    .line 2292
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_2

    .line 2295
    iget-object p2, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2296
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 2298
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string p2, "android.intent.extra.STREAM"

    .line 2300
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 2301
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2302
    iget-object p1, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_3
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 2306
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 2304
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const/16 p1, 0x1f1

    .line 1236
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 2068
    iget-boolean v0, p2, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v0, :cond_4

    const/16 p1, 0x1f4

    .line 1239
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1241
    :cond_4
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1243
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    iget-object p1, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 1243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    :cond_5
    iget-object p1, p0, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object p1

    const/16 v0, 0x100

    .line 1247
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe8

    .line 1248
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 2126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1250
    new-instance v0, Lcom/uc/module/filemanager/app/w;

    invoke-direct {v0, p0, p2}, Lcom/uc/module/filemanager/app/w;-><init>(Lcom/uc/module/filemanager/app/t;Lcom/uc/module/filemanager/a/e;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1272
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 107
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/uc/module/filemanager/app/t;->b(Lcom/uc/module/filemanager/a/e;)V

    return-void

    .line 103
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/uc/module/filemanager/app/t;->b(Lcom/uc/module/filemanager/a/e;)V

    return-void

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
