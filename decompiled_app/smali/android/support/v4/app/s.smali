.class final Landroid/support/v4/app/s;
.super Landroid/support/v4/app/g;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/app/aw;


# static fields
.field static final dxR:Z


# instance fields
.field QP:I

.field QQ:I

.field dxA:I

.field dxB:I

.field dxC:I

.field dxD:Ljava/lang/CharSequence;

.field dxE:I

.field dxF:Ljava/lang/CharSequence;

.field dxG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dxH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dxI:Z

.field final dxS:Landroid/support/v4/app/am;

.field dxT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation
.end field

.field dxU:I

.field dxV:I

.field dxW:Z

.field dxX:Z

.field dxY:Z

.field dxZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mIndex:I

.field mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/s;->dxR:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/am;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Landroid/support/v4/app/s;->dxX:Z

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Landroid/support/v4/app/s;->mIndex:I

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Landroid/support/v4/app/s;->dxI:Z

    .line 333
    iput-object p1, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 403
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    if-eqz p3, :cond_3

    .line 406
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change tag of fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_2
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 419
    iget p3, p2, Landroid/support/v4/app/Fragment;->dwQ:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroid/support/v4/app/Fragment;->dwQ:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 420
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change container ID of fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->dwQ:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 424
    :cond_5
    :goto_1
    iput p1, p2, Landroid/support/v4/app/Fragment;->dwQ:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 416
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_7
    :goto_2
    new-instance p1, Landroid/support/v4/app/h;

    invoke-direct {p1, p4, p2}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    return-void

    .line 398
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(Landroid/support/v4/app/h;)Z
    .locals 1

    .line 1006
    iget-object p0, p0, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz p0, :cond_0

    .line 1007
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dAe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dwS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->abq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private de(Z)I
    .locals 2

    .line 666
    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxY:Z

    if-nez v0, :cond_7

    .line 667
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    new-instance v0, Landroid/support/v4/b/c;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/c;-><init>(Ljava/lang/String;)V

    .line 670
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 671
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 672
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Landroid/support/v4/app/s;->dxY:Z

    .line 675
    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxW:Z

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/s;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/s;->mIndex:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 678
    iput v0, p0, Landroid/support/v4/app/s;->mIndex:I

    .line 680
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    if-nez p1, :cond_2

    .line 5067
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaM()V

    .line 5069
    :cond_2
    monitor-enter v0

    .line 5070
    :try_start_0
    iget-boolean v1, v0, Landroid/support/v4/app/am;->cWS:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    if-nez v1, :cond_3

    goto :goto_1

    .line 5077
    :cond_3
    iget-object p1, v0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 5078
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    .line 5080
    :cond_4
    iget-object p1, v0, Landroid/support/v4/app/am;->dyP:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5081
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaN()V

    .line 5082
    monitor-exit v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 5073
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :goto_2
    iget p1, p0, Landroid/support/v4/app/s;->mIndex:I

    return p1

    .line 5075
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5082
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 666
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 885
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 886
    iget-object v2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 887
    iget v3, v2, Landroid/support/v4/app/h;->dsX:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 942
    :pswitch_1
    iget-object v3, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v4/app/h;

    invoke-direct {v4, v5, v1}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 945
    iget-object v1, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    goto/16 :goto_4

    .line 894
    :pswitch_2
    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 895
    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-ne v3, v1, :cond_5

    .line 896
    iget-object v1, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/h;

    iget-object v2, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v5, v2}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto :goto_4

    .line 903
    :pswitch_3
    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    .line 904
    iget v7, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_1
    if-ltz v8, :cond_3

    .line 907
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 908
    iget v11, v10, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 915
    iget-object v9, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/v4/app/h;

    invoke-direct {v11, v5, v10}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 919
    :cond_1
    new-instance v11, Landroid/support/v4/app/h;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 920
    iget v12, v2, Landroid/support/v4/app/h;->dxl:I

    iput v12, v11, Landroid/support/v4/app/h;->dxl:I

    .line 921
    iget v12, v2, Landroid/support/v4/app/h;->dxn:I

    iput v12, v11, Landroid/support/v4/app/h;->dxn:I

    .line 922
    iget v12, v2, Landroid/support/v4/app/h;->dxm:I

    iput v12, v11, Landroid/support/v4/app/h;->dxm:I

    .line 923
    iget v12, v2, Landroid/support/v4/app/h;->dxo:I

    iput v12, v11, Landroid/support/v4/app/h;->dxo:I

    .line 924
    iget-object v12, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 925
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 931
    iget-object p2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, v1, -0x1

    :goto_3
    move-object v1, v9

    goto :goto_4

    .line 934
    :cond_4
    iput v6, v2, Landroid/support/v4/app/h;->dsX:I

    .line 935
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_3

    .line 890
    :pswitch_4
    iget-object v2, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 383
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 1

    const/4 v0, 0x1

    .line 389
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method final a(Landroid/support/v4/app/h;)V
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget v0, p0, Landroid/support/v4/app/s;->QP:I

    iput v0, p1, Landroid/support/v4/app/h;->dxl:I

    .line 370
    iget v0, p0, Landroid/support/v4/app/s;->QQ:I

    iput v0, p1, Landroid/support/v4/app/h;->dxm:I

    .line 371
    iget v0, p0, Landroid/support/v4/app/s;->dxU:I

    iput v0, p1, Landroid/support/v4/app/h;->dxn:I

    .line 372
    iget v0, p0, Landroid/support/v4/app/s;->dxV:I

    iput v0, p1, Landroid/support/v4/app/h;->dxo:I

    return-void
.end method

.method final a(Landroid/support/v4/app/m;)V
    .locals 3

    const/4 v0, 0x0

    .line 997
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 998
    iget-object v1, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    .line 999
    invoke-static {v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    iget-object v1, v1, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/support/v4/app/m;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 257
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxY:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/s;->dxA:I

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/s;->dxA:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroid/support/v4/app/s;->dxB:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Landroid/support/v4/app/s;->QP:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/s;->QQ:I

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/s;->QP:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/s;->QQ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_2
    iget v0, p0, Landroid/support/v4/app/s;->dxU:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/s;->dxV:I

    if-eqz v0, :cond_4

    .line 272
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/s;->dxU:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid/support/v4/app/s;->dxV:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_4
    iget v0, p0, Landroid/support/v4/app/s;->dxC:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/s;->dxD:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 278
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/s;->dxC:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/s;->dxD:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_6
    iget v0, p0, Landroid/support/v4/app/s;->dxE:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/s;->dxF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 284
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/s;->dxE:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/s;->dxF:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 296
    iget-object v2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 298
    iget v3, v2, Landroid/support/v4/app/h;->dsX:I

    packed-switch v3, :pswitch_data_0

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/support/v4/app/h;->dsX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 311
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 312
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 315
    iget v3, v2, Landroid/support/v4/app/h;->dxl:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/h;->dxm:I

    if-eqz v3, :cond_a

    .line 316
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroid/support/v4/app/h;->dxl:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v3, v2, Landroid/support/v4/app/h;->dxm:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_a
    iget v3, v2, Landroid/support/v4/app/h;->dxn:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/h;->dxo:I

    if-eqz v3, :cond_c

    .line 322
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v3, v2, Landroid/support/v4/app/h;->dxn:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 324
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v2, v2, Landroid/support/v4/app/h;->dxo:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 723
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 726
    iget-object v4, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/h;

    .line 727
    iget-object v5, v4, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    iget v4, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 731
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/s;

    .line 732
    iget-object v6, v5, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 734
    iget-object v8, v5, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/h;

    .line 735
    iget-object v9, v8, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v8, v8, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 695
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 700
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-boolean p1, p0, Landroid/support/v4/app/s;->dxW:Z

    if-eqz p1, :cond_2

    .line 702
    iget-object p1, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    .line 5703
    iget-object p2, p1, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 5704
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    .line 5706
    :cond_1
    iget-object p1, p1, Landroid/support/v4/app/am;->dyU:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final aax()V
    .locals 3

    .line 624
    iget-object v0, p0, Landroid/support/v4/app/s;->dxZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 625
    iget-object v1, p0, Landroid/support/v4/app/s;->dxZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 626
    iget-object v2, p0, Landroid/support/v4/app/s;->dxZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Landroid/support/v4/app/s;->dxZ:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method final aay()V
    .locals 8

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 754
    iget-object v4, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/h;

    .line 755
    iget-object v5, v4, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 757
    iget v6, p0, Landroid/support/v4/app/s;->dxA:I

    iget v7, p0, Landroid/support/v4/app/s;->dxB:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/Fragment;->ba(II)V

    .line 759
    :cond_0
    iget v6, v4, Landroid/support/v4/app/h;->dsX:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/support/v4/app/h;->dsX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :pswitch_0
    iget-object v6, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/am;->t(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 785
    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/am;->t(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 781
    :pswitch_2
    iget v6, v4, Landroid/support/v4/app/h;->dxl:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 782
    iget-object v6, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/am;->q(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 777
    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/h;->dxm:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 778
    iget-object v6, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/am;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 773
    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/h;->dxl:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 774
    invoke-static {v5}, Landroid/support/v4/app/am;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 769
    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/h;->dxm:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 770
    invoke-static {v5}, Landroid/support/v4/app/am;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 765
    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/h;->dxm:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 766
    iget-object v6, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/am;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 761
    :cond_1
    iget v6, v4, Landroid/support/v4/app/h;->dxl:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 762
    iget-object v6, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 793
    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/s;->dxI:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroid/support/v4/app/h;->dsX:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 794
    iget-object v3, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/am;->k(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 797
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxI:Z

    if-nez v0, :cond_4

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget v1, v1, Landroid/support/v4/app/am;->bAZ:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/am;->x(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 964
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 965
    iget-object v1, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    .line 966
    iget v2, v1, Landroid/support/v4/app/h;->dsX:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 976
    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 973
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 969
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3441
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 3438
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    .line 447
    new-instance v0, Landroid/support/v4/app/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    return-object p0
.end method

.method public final commit()I
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Landroid/support/v4/app/s;->de(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    const/4 v0, 0x1

    .line 639
    invoke-direct {p0, v0}, Landroid/support/v4/app/s;->de(Z)I

    move-result v0

    return v0
.end method

.method public final commitNowAllowingStateLoss()V
    .locals 3

    .line 3557
    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxW:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3561
    iput-boolean v0, p0, Landroid/support/v4/app/s;->dxX:Z

    .line 651
    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    .line 4191
    iget-object v1, v0, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/am;->cWS:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4195
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaO()V

    .line 4196
    iget-object v1, v0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    invoke-interface {p0, v1, v2}, Landroid/support/v4/app/aw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 v1, 0x1

    .line 4197
    iput-boolean v1, v0, Landroid/support/v4/app/am;->dyQ:Z

    .line 4199
    :try_start_0
    iget-object v1, v0, Landroid/support/v4/app/am;->dzi:Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/support/v4/app/am;->dzj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/am;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4201
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaP()V

    .line 4205
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaR()V

    .line 4206
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaU()V

    return-void

    :catchall_0
    move-exception v1

    .line 4201
    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaP()V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3558
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    .line 454
    new-instance v0, Landroid/support/v4/app/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    return-object p0
.end method

.method final df(Z)V
    .locals 6

    .line 811
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 812
    iget-object v2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 813
    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 815
    iget v4, p0, Landroid/support/v4/app/s;->dxA:I

    invoke-static {v4}, Landroid/support/v4/app/am;->iY(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/s;->dxB:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/Fragment;->ba(II)V

    .line 818
    :cond_0
    iget v4, v2, Landroid/support/v4/app/h;->dsX:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 850
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Landroid/support/v4/app/h;->dsX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 847
    :pswitch_0
    iget-object v4, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/am;->t(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 844
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/am;->t(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 840
    :pswitch_2
    iget v4, v2, Landroid/support/v4/app/h;->dxo:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 841
    iget-object v4, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/am;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 836
    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/h;->dxn:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 837
    iget-object v4, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/am;->q(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 832
    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/h;->dxo:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 833
    invoke-static {v3}, Landroid/support/v4/app/am;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 828
    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/h;->dxn:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 829
    invoke-static {v3}, Landroid/support/v4/app/am;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 824
    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/h;->dxn:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 825
    iget-object v4, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 820
    :cond_1
    iget v4, v2, Landroid/support/v4/app/h;->dxo:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->iZ(I)V

    .line 821
    iget-object v4, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/am;->m(Landroid/support/v4/app/Fragment;)V

    .line 852
    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/s;->dxI:Z

    if-nez v4, :cond_2

    iget v2, v2, Landroid/support/v4/app/h;->dsX:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 853
    iget-object v2, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/am;->k(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 856
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxI:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 857
    iget-object p1, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget-object v0, p0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget v0, v0, Landroid/support/v4/app/am;->bAZ:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/am;->x(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    .line 461
    new-instance v0, Landroid/support/v4/app/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    return-object p0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    .line 468
    new-instance v0, Landroid/support/v4/app/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    return-object p0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;
    .locals 2

    .line 475
    new-instance v0, Landroid/support/v4/app/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    return-object p0
.end method

.method final iS(I)V
    .locals 5

    .line 594
    iget-boolean v0, p0, Landroid/support/v4/app/s;->dxW:Z

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 601
    iget-object v2, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 602
    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    .line 603
    iget-object v3, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->dAj:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->dAj:I

    .line 604
    sget-boolean v3, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->dAj:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final iT(I)Z
    .locals 5

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 710
    iget-object v3, p0, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    .line 711
    iget-object v4, v3, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/s;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Landroid/support/v4/app/s;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Landroid/support/v4/app/s;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
