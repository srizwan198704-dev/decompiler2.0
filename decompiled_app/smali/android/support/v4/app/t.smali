.class final Landroid/support/v4/app/t;
.super Landroid/support/v4/app/az;
.source "ProGuard"


# static fields
.field static DEBUG:Z = false


# instance fields
.field dxh:Landroid/support/v4/app/r;

.field final dya:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f<",
            "Landroid/support/v4/app/as;",
            ">;"
        }
    .end annotation
.end field

.field final dyb:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f<",
            "Landroid/support/v4/app/as;",
            ">;"
        }
    .end annotation
.end field

.field final dyc:Ljava/lang/String;

.field dyd:Z

.field tq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 4

    .line 858
    iget-object p2, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {p2}, Landroid/support/v4/b/f;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Active Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 861
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v2}, Landroid/support/v4/b/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 862
    iget-object v2, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/as;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v3, v1}, Landroid/support/v4/b/f;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 864
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/as;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v2, p2, p3}, Landroid/support/v4/app/as;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 868
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {p2}, Landroid/support/v4/b/f;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Inactive Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 871
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {v1}, Landroid/support/v4/b/f;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 872
    iget-object v1, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/as;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/f;->keyAt(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 874
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v1, p2, p3}, Landroid/support/v4/app/as;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final aaA()V
    .locals 2

    .line 775
    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/t;->tq:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 784
    iget-object v1, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/as;

    invoke-virtual {v1}, Landroid/support/v4/app/as;->stop()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, Landroid/support/v4/app/t;->tq:Z

    return-void
.end method

.method final aaB()V
    .locals 6

    .line 790
    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/t;->tq:Z

    if-nez v0, :cond_1

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Landroid/support/v4/app/t;->dyd:Z

    const/4 v1, 0x0

    .line 799
    iput-boolean v1, p0, Landroid/support/v4/app/t;->tq:Z

    .line 800
    iget-object v2, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v2}, Landroid/support/v4/b/f;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 801
    iget-object v3, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/as;

    .line 2275
    sget-boolean v4, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Retaining: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2276
    :cond_2
    iput-boolean v0, v3, Landroid/support/v4/app/as;->dyd:Z

    .line 2277
    iget-boolean v4, v3, Landroid/support/v4/app/as;->tq:Z

    iput-boolean v4, v3, Landroid/support/v4/app/as;->dzM:Z

    .line 2278
    iput-boolean v1, v3, Landroid/support/v4/app/as;->tq:Z

    const/4 v4, 0x0

    .line 2279
    iput-object v4, v3, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final aaC()V
    .locals 3

    .line 817
    iget-object v0, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 818
    iget-object v2, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/as;

    iput-boolean v1, v2, Landroid/support/v4/app/as;->dzN:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final aaD()V
    .locals 4

    .line 823
    iget-object v0, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 824
    iget-object v1, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/as;

    .line 2308
    iget-boolean v2, v1, Landroid/support/v4/app/as;->tq:Z

    if-eqz v2, :cond_0

    .line 2309
    iget-boolean v2, v1, Landroid/support/v4/app/as;->dzN:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2310
    iput-boolean v2, v1, Landroid/support/v4/app/as;->dzN:Z

    .line 2311
    iget-boolean v2, v1, Landroid/support/v4/app/as;->dzK:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroid/support/v4/app/as;->dyd:Z

    if-nez v2, :cond_0

    .line 2312
    iget-object v2, v1, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    iget-object v3, v1, Landroid/support/v4/app/as;->aEc:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/as;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final aaE()V
    .locals 2

    .line 829
    iget-boolean v0, p0, Landroid/support/v4/app/t;->dyd:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 832
    iget-object v1, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/as;

    invoke-virtual {v1}, Landroid/support/v4/app/as;->destroy()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->clear()V

    .line 837
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 839
    iget-object v1, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/as;

    invoke-virtual {v1}, Landroid/support/v4/app/as;->destroy()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/t;->dyb:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->clear()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    return-void
.end method

.method public final aaF()Z
    .locals 6

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 885
    iget-object v4, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v4, v2}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/as;

    .line 886
    iget-boolean v5, v4, Landroid/support/v4/app/as;->tq:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Landroid/support/v4/app/as;->dzL:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method final aaz()V
    .locals 6

    .line 757
    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/t;->tq:Z

    if-eqz v0, :cond_1

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Landroid/support/v4/app/t;->tq:Z

    .line 769
    iget-object v1, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v1}, Landroid/support/v4/b/f;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_b

    .line 770
    iget-object v2, p0, Landroid/support/v4/app/t;->dya:Landroid/support/v4/b/f;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/as;

    .line 1239
    iget-boolean v3, v2, Landroid/support/v4/app/as;->dyd:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroid/support/v4/app/as;->dzM:Z

    if-eqz v3, :cond_2

    .line 1243
    iput-boolean v0, v2, Landroid/support/v4/app/as;->tq:Z

    goto/16 :goto_3

    .line 1247
    :cond_2
    iget-boolean v3, v2, Landroid/support/v4/app/as;->tq:Z

    if-nez v3, :cond_a

    .line 1252
    iput-boolean v0, v2, Landroid/support/v4/app/as;->tq:Z

    .line 1254
    sget-boolean v3, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Starting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_3
    iget-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    if-eqz v3, :cond_4

    .line 1256
    iget-object v3, v2, Landroid/support/v4/app/as;->dzI:Landroid/support/v4/app/ba;

    invoke-interface {v3}, Landroid/support/v4/app/ba;->abs()Landroid/support/v4/content/b;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    .line 1258
    :cond_4
    iget-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    if-eqz v3, :cond_a

    .line 1259
    iget-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 1261
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1265
    :cond_6
    :goto_1
    iget-boolean v3, v2, Landroid/support/v4/app/as;->dzO:Z

    if-nez v3, :cond_9

    .line 1266
    iget-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    iget v4, v2, Landroid/support/v4/app/as;->mId:I

    .line 2164
    iget-object v5, v3, Landroid/support/v4/content/b;->dAO:Landroid/support/v4/content/f;

    if-nez v5, :cond_8

    .line 2167
    iput-object v2, v3, Landroid/support/v4/content/b;->dAO:Landroid/support/v4/content/f;

    .line 2168
    iput v4, v3, Landroid/support/v4/content/b;->mId:I

    .line 1267
    iget-object v3, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    .line 2196
    iget-object v4, v3, Landroid/support/v4/content/b;->dAP:Landroid/support/v4/content/h;

    if-nez v4, :cond_7

    .line 2199
    iput-object v2, v3, Landroid/support/v4/content/b;->dAP:Landroid/support/v4/content/h;

    .line 1268
    iput-boolean v0, v2, Landroid/support/v4/app/as;->dzO:Z

    goto :goto_2

    .line 2197
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1270
    :cond_9
    :goto_2
    iget-object v2, v2, Landroid/support/v4/app/as;->dzJ:Landroid/support/v4/content/b;

    .line 2269
    iput-boolean v0, v2, Landroid/support/v4/content/b;->tq:Z

    const/4 v3, 0x0

    .line 2270
    iput-boolean v3, v2, Landroid/support/v4/content/b;->dAR:Z

    .line 2271
    iput-boolean v3, v2, Landroid/support/v4/content/b;->dAQ:Z

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Landroid/support/v4/app/t;->dxh:Landroid/support/v4/app/r;

    invoke-static {v1, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
