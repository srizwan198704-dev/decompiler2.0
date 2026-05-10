.class public Les/it1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/it1$y;,
        Les/it1$z;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/it1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string v5, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    nop

    move-object p1, v1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :goto_3
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    return-object v1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/tw1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/it1;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/*"

    return-object p0

    :cond_0
    invoke-static {p0}, Les/ue6;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, Les/ue6;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "audio/*"

    return-object p0

    :cond_2
    invoke-static {p0}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "video/*"

    return-object p0

    :cond_3
    invoke-static {p0}, Les/ue6;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "text/plain"

    return-object p0

    :cond_4
    invoke-static {p0}, Les/ue6;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "text/html"

    return-object p0

    :cond_5
    invoke-static {p0}, Les/ue6;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "text/xml"

    return-object p0

    :cond_6
    invoke-static {p0}, Les/ue6;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "application/msword"

    return-object p0

    :cond_7
    invoke-static {p0}, Les/ue6;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "application/vnd.ms-excel"

    return-object p0

    :cond_8
    invoke-static {p0}, Les/ue6;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "application/vnd.ms-powerpoint"

    return-object p0

    :cond_9
    invoke-static {p0}, Les/ue6;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "application/x-chm"

    return-object p0

    :cond_a
    invoke-static {p0}, Les/ue6;->w0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "application/pdf"

    return-object p0

    :cond_b
    invoke-static {p0}, Les/ue6;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "application/epub+zip"

    return-object p0

    :cond_c
    invoke-static {p0}, Les/ue6;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "application/x-mobipocket-ebook"

    return-object p0

    :cond_d
    invoke-static {p0}, Les/ue6;->T0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "application/x-rar-compressed"

    return-object p0

    :cond_e
    invoke-static {p0}, Les/ue6;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "application/esj"

    return-object p0

    :cond_f
    invoke-static {p0}, Les/ue6;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "audio/vnd.qcelp"

    return-object p0

    :cond_10
    invoke-static {p0}, Les/ue6;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "application/x-bittorrent"

    return-object p0

    :cond_11
    invoke-static {p0}, Les/ue6;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "application/x-chess-pgn"

    return-object p0

    :cond_12
    invoke-static {p0}, Les/ue6;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "application/vnd.oasis.opendocument.text"

    return-object p0

    :cond_13
    invoke-static {p0}, Les/ue6;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "application/x-shockwave-flash"

    return-object p0

    :cond_14
    invoke-static {p0}, Les/ue6;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "application/x-nzb"

    return-object p0

    :cond_15
    invoke-static {p0}, Les/ue6;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "text/calendar"

    return-object p0

    :cond_16
    invoke-static {p0}, Les/ue6;->I0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "application/umd"

    return-object p0

    :cond_17
    invoke-static {p0}, Les/ue6;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "application/x-plucker"

    return-object p0

    :cond_18
    invoke-static {p0}, Les/ue6;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, Les/ue6;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_0

    :cond_19
    const-string p0, "text/*"

    return-object p0

    :cond_1a
    :goto_0
    const-string p0, "application/x-expandedbook"

    return-object p0

    :cond_1b
    :goto_1
    const-string p0, "image/*"

    return-object p0
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string v5, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    nop

    move-object p1, v1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :goto_3
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    return-object v1
.end method

.method public static D(Les/em2;Ljava/util/List;Les/ps1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p0}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    new-instance v3, Les/it1$v;

    invoke-direct {v3}, Les/it1$v;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v0, p2, p3}, Les/it1;->N(Landroid/app/Activity;Ljava/util/List;Les/ps1;Z)V

    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic F(ILes/se1;II)V
    .locals 1

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/oq;->b(I)Les/nq;

    move-result-object p1

    invoke-static {p3}, Les/it1;->f0(I)I

    move-result p3

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Les/oq;->p(II)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Les/it1;->f0(I)I

    move-result p2

    invoke-interface {p1, p0, p2, p3}, Les/nq;->C(III)V

    :cond_0
    return-void
.end method

.method public static synthetic G(ILes/se1;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Les/wa5;->X0(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Les/wa5;->V0(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Les/wa5;->d1(J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Les/wa5;->Z0(J)V

    :goto_0
    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/oq;->b(I)Les/nq;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Les/nq;->A(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic H(ILes/se1;Les/ke1$a;)V
    .locals 0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/oq;->b(I)Les/nq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Les/nq;->H(Les/ke1$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Les/it1;->o(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic K(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/app/Activity;Les/se1;II)V
    .locals 0

    const/4 p3, 0x5

    if-eq p5, p3, :cond_0

    const/4 p3, 0x4

    if-ne p5, p3, :cond_3

    :cond_0
    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/zc1;->u(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Les/it1;->h0(Les/ps1;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Les/ft1;

    invoke-direct {p0, p1}, Les/ft1;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "child_count"

    invoke-interface {p0, p3}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p0}, Les/it1;->g0(Les/ps1;)I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Les/ft1;

    invoke-direct {p0, p1}, Les/ft1;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static L(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-static {v3}, Les/ue6;->o(Les/ps1;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static M(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "Z",
            "Les/ye1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Les/xd1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Les/xd1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Les/se1;->g(Les/ye1;)V

    :cond_1
    new-instance p4, Les/it1$u;

    move-object v1, p4

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Les/it1$u;-><init>(Les/xd1;Landroid/app/Activity;Les/ps1;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Les/se1;->c(Les/we1;)V

    invoke-virtual {v0, p3}, Les/wb1;->E0(Z)V

    const p1, 0x7f1308f7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p4, v1

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Les/wb1;->A0(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    const p2, 0x7f130c03

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static N(Landroid/app/Activity;Ljava/util/List;Les/ps1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Les/it1;->O(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZ)V

    return-void
.end method

.method public static O(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "ZZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Les/it1;->P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V

    return-void
.end method

.method public static P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "ZZ",
            "Les/ye1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_6

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/ps1;

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Les/wb1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    invoke-virtual {v1, p4}, Les/wb1;->E0(Z)V

    const v2, 0x7f130358

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Les/wb1;->A0(Z)V

    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Les/se1;->g(Les/ye1;)V

    :cond_2
    instance-of p5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p5

    new-instance v2, Les/et1;

    invoke-direct {v2, p2, p5, p0}, Les/et1;-><init>(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Les/se1;->g(Les/ye1;)V

    new-instance p2, Les/it1$s;

    invoke-direct {p2, p4, p3, p0}, Les/it1$s;-><init>(ZLjava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, Les/se1;->c(Les/we1;)V

    :cond_3
    const p2, 0x7f130bf8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1301f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    invoke-direct {p1, p0, p2, v1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v1}, Les/se1;->l()V

    return-void

    :cond_5
    :goto_0
    const p1, 0x7f130a6f

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_6
    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p0, p1, p2, p4, p5}, Les/it1;->M(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V

    goto :goto_1

    :cond_7
    new-instance p3, Les/it1$t;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Les/it1$t;-><init>(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p4, p5}, Les/zx4;->h1(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/estrongs/android/ui/pcs/a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/estrongs/android/ui/pcs/a;->o(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/a;->q()V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/estrongs/android/ui/pcs/c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/c;->show()V

    goto :goto_1

    :cond_9
    invoke-static {p0, p1, p2, p4, p5}, Les/it1;->M(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V

    :goto_1
    return-void
.end method

.method public static Q(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "ZZ",
            "Les/ye1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    new-instance p6, Les/sj0;

    invoke-direct {p6, p0, p1, p2, p3}, Les/sj0;-><init>(Landroid/content/Context;Ljava/util/List;Les/ps1;Z)V

    const v0, 0x7f13033e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Les/it1$r;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Les/it1$r;-><init>(Ljava/util/List;Les/ps1;Landroid/app/Activity;ZZLes/ye1;)V

    invoke-virtual {p6, v0, v8}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const p1, 0x7f130339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Les/at1;

    invoke-direct {p1}, Les/at1;-><init>()V

    invoke-virtual {p6, p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p6}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p5}, Les/it1;->P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static R(Landroid/app/Activity;Les/ps1;)V
    .locals 5

    instance-of v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const p1, 0x7f13021e

    invoke-static {p0, p1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    new-instance v1, Les/x94;

    const v3, 0x7f130067

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Les/it1$a;

    invoke-direct {v3, p1, p0, v0}, Les/it1$a;-><init>(Les/ps1;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Les/x94;->f(Les/x94$c;)V

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p0

    invoke-virtual {p0}, Les/nw1;->e()Z

    move-result p0

    invoke-virtual {v1, p0}, Les/x94;->g(Z)V

    invoke-virtual {v1, v2}, Les/x94;->h(Z)V

    invoke-virtual {v1}, Les/x94;->show()V

    return-void
.end method

.method public static S(Les/em2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13021e

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    new-instance v1, Lcom/estrongs/android/ui/dialog/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/estrongs/android/ui/dialog/f;-><init>(Les/em2;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/f;->i()V

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "from"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "f_tp"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result"

    if-eqz p3, :cond_0

    const-string p1, "suc"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "f_size"

    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "code"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "f_operate"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static V(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pcs://%1s@pcs/files/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/sp1;

    new-instance v2, Les/it1$w;

    invoke-direct {v2}, Les/it1$w;-><init>()V

    const/16 v3, 0x10

    invoke-direct {v1, p0, v0, v2, v3}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const v0, 0x7f13033e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/it1$x;

    invoke-direct {v2, p0, p1, v1}, Les/it1$x;-><init>(Landroid/app/Activity;Ljava/util/List;Les/sp1;)V

    invoke-virtual {v1, v0, v2}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f130339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1301f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Les/sp1;->k0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Les/it1;->e0(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static W(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const p1, 0x7f130075

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static X(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/it1;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_17

    invoke-static {p1}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p2}, Les/tw1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/it1;->E(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p2}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p2}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "*/*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    invoke-static {p0, p1}, Les/it1;->A(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "image/*"

    const-string v8, "image/"

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_0

    :cond_4
    move-object v1, v7

    :cond_5
    :goto_0
    const-string v9, "audio/*"

    const-string v10, "audio/"

    if-nez v1, :cond_9

    invoke-static {p0, p1}, Les/it1;->x(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_6

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_1

    :cond_6
    const-string v1, "3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_7
    const-string v1, "3gp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "audio/3gp"

    goto :goto_1

    :cond_8
    move-object v1, v9

    :cond_9
    :goto_1
    const-string v4, "video/*"

    const-string v11, "video/"

    if-nez v1, :cond_b

    invoke-static {p0, p1}, Les/it1;->C(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v1, v4

    :cond_b
    :goto_2
    if-nez v1, :cond_c

    invoke-static {p0, p1}, Les/it1;->z(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_f

    invoke-static {p2}, Les/it1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_12

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "bluetooth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_13
    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_14
    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_15
    const-string p1, "application/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    :goto_5
    const-string p1, "fromEs"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x7f130075

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :cond_17
    :goto_7
    invoke-static {p1}, Les/qc4;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p2

    if-nez p2, :cond_19

    new-instance p2, Les/it1$f;

    invoke-direct {p2, p0, p1}, Les/it1$f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4e34\u65f6\u7528\u6237"

    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Les/zx4;->h1(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p1, Lcom/estrongs/android/ui/pcs/a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/a;->o(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/a;->q()V

    goto :goto_8

    :cond_18
    new-instance p1, Lcom/estrongs/android/ui/pcs/c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/c;->show()V

    goto :goto_8

    :cond_19
    invoke-static {p0, p1}, Les/it1;->a0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_1a
    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[@\\/:*?\"<>|()\u3000 ]"

    const-string v5, "_"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v0}, Les/tw1;->R(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {p2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0, p2}, Les/gq4;->x4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Les/ps1;->setName(Ljava/lang/String;)V

    :cond_1d
    const-string p2, "item_paste_name"

    invoke-interface {p1, p2, v0}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    invoke-static {}, Les/it1;->y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    new-instance v0, Les/wb1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v4

    invoke-direct {v0, v4, p1, p2}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;)V

    invoke-virtual {v0, v3}, Les/wb1;->o0(Z)V

    iget-object v4, v0, Les/se1;->c:Les/ke1$a;

    iput-boolean v3, v4, Les/ke1$a;->k:Z

    invoke-virtual {v0, v3}, Les/wb1;->E0(Z)V

    invoke-virtual {v0, v3}, Les/se1;->V(Z)V

    const v4, 0x7f130358

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/se1;->W(Ljava/lang/String;)V

    new-instance v2, Les/it1$g;

    invoke-direct {v2, p2, p0, p1}, Les/it1$g;-><init>(Les/ps1;Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0, v2}, Les/se1;->g(Les/ye1;)V

    new-instance p1, Les/it1$h;

    const p2, 0x7f130bf8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0, v3}, Les/it1$h;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Z)V

    const p2, 0x7f130b05

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/estrongs/android/ui/dialog/i0;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    :cond_1e
    :goto_9
    return-void
.end method

.method public static Z(Landroid/app/Activity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    invoke-static {}, Les/it1;->y()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v6

    invoke-virtual {v6, v5}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v5

    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[@\\/:*?\"<>|()\u3000 ]"

    const-string v8, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Les/tw1;->R(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v7, "item_paste_name"

    invoke-interface {v5, v7, v6}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/File;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Les/wb1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v5

    invoke-direct {p1, v5, v3, v1}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    iget-object v3, p1, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, v3, Les/ke1$a;->k:Z

    invoke-virtual {p1, v0}, Les/wb1;->E0(Z)V

    invoke-virtual {p1, v0}, Les/se1;->V(Z)V

    const v3, 0x7f130358

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/se1;->W(Ljava/lang/String;)V

    new-instance v0, Les/it1$e;

    invoke-direct {v0, v4, p0}, Les/it1$e;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Les/se1;->g(Les/ye1;)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/i0;

    const v1, 0x7f130bf8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    const v1, 0x7f130b05

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/estrongs/android/ui/dialog/i0;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {p1}, Les/se1;->l()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_5

    const p1, 0x7f130d3b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Les/it1;->k(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    sget-boolean v1, Les/oi4;->r0:Z

    if-eqz v1, :cond_7

    invoke-static {p1}, Les/it1;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    invoke-static {p1}, Les/it1;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p0, v3}, Les/it1;->A(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v3}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p0, v3}, Les/it1;->x(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v3}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p0, v3}, Les/it1;->C(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-static {p0, v3}, Les/it1;->z(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "fromEs"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x7f130075

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic a(ILes/se1;Les/ke1$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/it1;->H(ILes/se1;Les/ke1$a;)V

    return-void
.end method

.method public static a0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/it1;->b0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/it1;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/ui/dialog/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/k;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/it1;->I(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/it1;->d0(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILes/se1;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/it1;->G(ILes/se1;Z)V

    return-void
.end method

.method public static d0(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    new-instance v1, Les/it1$l;

    invoke-direct {v1, p0, p1, v0}, Les/it1$l;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;[Ljava/lang/Boolean;)V

    new-instance v2, Les/it1$m;

    invoke-direct {v2, p0, p1, v0}, Les/it1$m;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;[Ljava/lang/Boolean;)V

    new-instance v3, Les/it1$n;

    invoke-direct {v3, p0, p1, v0}, Les/it1$n;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;[Ljava/lang/Boolean;)V

    if-nez p2, :cond_0

    const p1, 0x7f13031b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Les/zx4;->h1(J)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f130054

    const v5, 0x7f130c65

    const v6, 0x7f130ab7

    if-eqz p1, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const p2, 0x7f130deb

    invoke-virtual {p1, p2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    :goto_0
    new-instance p2, Les/it1$o;

    invoke-direct {p2, v0, p0}, Les/it1$o;-><init>([Ljava/lang/Boolean;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-object p1
.end method

.method public static synthetic e(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/app/Activity;Les/se1;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/it1;->K(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/app/Activity;Les/se1;II)V

    return-void
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301f4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1301f3

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/it1$c;

    invoke-direct {v1, p0}, Les/it1$c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130344

    invoke-virtual {v0, p0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    new-instance v0, Les/it1$b;

    invoke-direct {v0}, Les/it1$b;-><init>()V

    const v1, 0x7f13033d

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public static synthetic f(ILes/se1;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/it1;->F(ILes/se1;II)V

    return-void
.end method

.method public static f0(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    goto :goto_0

    :cond_1
    const/16 p0, 0xd

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/it1;->M(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V

    return-void
.end method

.method public static g0(Les/ps1;)I
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    const-string v2, "child_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p0, Les/p53;

    if-eqz v2, :cond_1

    check-cast p0, Les/p53;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Les/p53;->u(J)V

    :cond_1
    return v1
.end method

.method public static bridge synthetic h(Les/ps1;)I
    .locals 0

    invoke-static {p0}, Les/it1;->h0(Les/ps1;)I

    move-result p0

    return p0
.end method

.method public static h0(Les/ps1;)I
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/it1$d;

    invoke-direct {v1}, Les/it1$d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    const-string v1, "item_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Les/ps1;ZI)Les/qb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "ZI)",
            "Les/qb1;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Les/qb1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2, p4}, Les/qb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;I)V

    const p1, 0x7f130358

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Les/se1;->W(Ljava/lang/String;)V

    new-instance p0, Les/bt1;

    invoke-direct {p0, p4}, Les/bt1;-><init>(I)V

    invoke-virtual {p3, p0}, Les/se1;->g(Les/ye1;)V

    new-instance p0, Les/ct1;

    invoke-direct {p0, p4}, Les/ct1;-><init>(I)V

    invoke-virtual {p3, p0}, Les/se1;->c(Les/we1;)V

    new-instance p0, Les/dt1;

    invoke-direct {p0, p4}, Les/dt1;-><init>(I)V

    invoke-virtual {p3, p0}, Les/qb1;->d(Les/ke1;)V

    invoke-virtual {p3}, Les/se1;->l()V

    return-object p3
.end method

.method public static m(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Les/w75;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Les/ee2;->f()Les/ee2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Les/ee2;->o(Landroid/app/Activity;I)V

    new-instance v0, Les/gt1;

    invoke-direct {v0, p0, p1}, Les/gt1;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0}, Les/ee2;->m(Les/ee2$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Les/it1;->o(Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Les/it1;->p(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v1, Les/it1$p;

    invoke-direct {v1, p0, v0, p1}, Les/it1$p;-><init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/d;Ljava/util/List;)V

    const p1, 0x7f1304c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Les/it1;->d0(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v0, v1

    const v1, 0x7f130a91

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/estrongs/android/ui/dialog/n;

    const v2, 0x7f1301f2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/w75;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/estrongs/android/ui/dialog/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Les/it1$j;

    invoke-direct {v0, p0, p1}, Les/it1$j;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/n;->o(Lcom/estrongs/android/ui/dialog/n$e;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/n;->r()V

    return-void
.end method

.method public static p(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/estrongs/android/ui/pcs/d;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->d1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/files"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-static {p0, p2, v0, v2}, Les/it1;->N(Landroid/app/Activity;Ljava/util/List;Les/ps1;Z)V

    invoke-static {p1}, Les/gq4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p0}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p0

    new-instance p2, Les/t64;

    invoke-direct {p2, p1, v1}, Les/t64;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Les/qu1;->g(Les/ps1;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v0, v1

    const v1, 0x7f130a91

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/n;

    const v2, 0x7f1301f2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/estrongs/android/ui/dialog/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Les/it1$i;

    invoke-direct {v0, p1, p0, p2}, Les/it1$i;-><init>(Lcom/estrongs/android/ui/pcs/d;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/n;->o(Lcom/estrongs/android/ui/dialog/n$e;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/n;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Les/ac1;

    invoke-direct {v0, p0, p1}, Les/ac1;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const p1, 0x7f130040

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/se1;->W(Ljava/lang/String;)V

    instance-of p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->e3()Les/ye1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->e3()Les/ye1;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/se1;->g(Les/ye1;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Les/it1$k;

    invoke-direct {p1, p0, v0}, Les/it1$k;-><init>(Landroid/app/Activity;Les/ac1;)V

    invoke-virtual {v0, p1}, Les/se1;->g(Les/ye1;)V

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    const p2, 0x7f130bfb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "function"

    const-string p2, "decrypt_dialog_show"

    invoke-virtual {p0, p1, p2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            ")Z"
        }
    .end annotation

    new-instance v0, Les/it1$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/it1$y;-><init>(Les/mt1;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Les/it1$y;->i(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;)Z

    move-result p0

    return p0
.end method

.method public static s(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;ILjava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/view/FileGridViewWrapper;",
            "Les/ye1;",
            "I",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    new-instance v0, Les/it1$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/it1$y;-><init>(Les/mt1;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ye1;",
            "Les/it1$z;",
            ")Z"
        }
    .end annotation

    new-instance v0, Les/it1$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/it1$y;-><init>(Les/mt1;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Les/it1$y;->j(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;)Z

    move-result p0

    return p0
.end method

.method public static u(Les/em2;Ljava/util/List;Ljava/lang/String;Les/ye1;Les/it1$z;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            "Les/ye1;",
            "Les/it1$z;",
            ")Z"
        }
    .end annotation

    new-instance v0, Les/it1$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/it1$y;-><init>(Les/mt1;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;ZZ",
            "Les/ye1;",
            "ZZZ)V"
        }
    .end annotation

    new-instance v0, Les/it1$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/it1$y;-><init>(Les/mt1;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Les/it1$y;->h(Les/it1$y;Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 13

    move-object v7, p0

    move-object v8, p2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static/range {p3 .. p3}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Les/zx4;->Z5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Les/ps1;->setName(Ljava/lang/String;)V

    return v10

    :cond_0
    new-array v11, v10, [Z

    new-instance v12, Les/it1$q;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v11

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Les/it1$q;-><init>(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;[ZZ)V

    if-eqz p4, :cond_2

    invoke-static {v12}, Les/ze1;->a(Ljava/lang/Runnable;)V

    invoke-static/range {p3 .. p3}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object v8, v0, v10

    const v1, 0x7f130c6e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/tg;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return v10

    :cond_2
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    aget-boolean v0, v11, v9

    return v0

    :cond_3
    return v9
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string v5, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    nop

    move-object p1, v1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :goto_3
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    return-object v1
.end method

.method public static y()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Les/ph0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    const-string v0, "external"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const-string v1, "mime_type"

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v6, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    nop

    move-object p0, v2

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :goto_3
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    return-object v2
.end method
