.class public final Lba1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcx0/a;
.implements Lcom/facebook/internal/v0;
.implements Lcom/google/android/play/core/assetpacks/l0;
.implements Lcom/uc/application/chat/cueme/imagepicker/d;
.implements Lcom/uc/ucache/bundlemanager/e;
.implements Ldj/i;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lmo/c;
.implements Lgh0/f;
.implements Lhw0/d;
.implements Li8/h;
.implements Li9/e;
.implements Li9/f;
.implements Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# static fields
.field public static x:Lba1/a;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lba1/a;->n:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 25
    const-string v0, "\\[.*?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba1/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lba1/a;->n:I

    iput-object p2, p0, Lba1/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lba1/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Lba1/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lba1/a;->n:I

    iput-object p2, p0, Lba1/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lba1/a;->v:Ljava/lang/Object;

    iput-object p4, p0, Lba1/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lby0/a;Ljava/lang/Object;Loa/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lba1/a;->n:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lba1/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lba1/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/q3;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x7

    iput v1, v0, Lba1/a;->n:I

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/play/core/assetpacks/v3;

    move-object/from16 v1, p1

    invoke-direct {v3, v1}, Lcom/google/android/play/core/assetpacks/v3;-><init>(Lcom/google/android/play/core/assetpacks/q3;)V

    new-instance v1, Lcom/google/android/play/core/assetpacks/w2;

    invoke-direct {v1, v3}, Lcom/google/android/play/core/assetpacks/w2;-><init>(Lb9/l;)V

    invoke-static {v1}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/c0;

    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Lb9/l;Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v5

    .line 5
    sget-object v2, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/m1;

    .line 6
    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v8

    new-instance v2, Lcom/google/android/play/core/assetpacks/u2;

    invoke-direct {v2, v5, v1}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lb9/l;Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v9

    new-instance v2, Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {v2, v3, v8, v9}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v12

    new-instance v2, Lcom/google/android/play/core/assetpacks/w3;

    invoke-direct {v2, v3}, Lcom/google/android/play/core/assetpacks/w3;-><init>(Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v13

    new-instance v6, Lb9/i;

    invoke-direct {v6}, Lb9/i;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/play/core/assetpacks/r3;->a:Lcom/google/android/play/core/assetpacks/s3;

    .line 8
    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/core/assetpacks/z1;

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v15

    .line 9
    sget-object v4, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/z;

    .line 10
    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v7

    new-instance v4, Lcom/google/android/play/core/assetpacks/w0;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    move-object/from16 v24, v7

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v17

    new-instance v4, Lcom/google/android/play/core/assetpacks/k3;

    invoke-direct {v4, v5}, Lcom/google/android/play/core/assetpacks/k3;-><init>(Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v18

    new-instance v4, Lcom/google/android/play/core/assetpacks/m2;

    invoke-direct {v4, v5}, Lcom/google/android/play/core/assetpacks/m2;-><init>(Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v19

    new-instance v4, Lcom/google/android/play/core/assetpacks/q2;

    move-object v10, v9

    move-object v7, v15

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/q2;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    move-object/from16 v25, v9

    move-object v9, v8

    move-object/from16 v8, v25

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v20

    new-instance v2, Lcom/google/android/play/core/assetpacks/z2;

    invoke-direct {v2, v5, v6}, Lcom/google/android/play/core/assetpacks/z2;-><init>(Lb9/l;Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v21

    new-instance v4, Lcom/google/android/play/core/assetpacks/e3;

    move-object/from16 v25, v9

    move-object v9, v8

    move-object/from16 v8, v25

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/e3;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v22

    new-instance v4, Lcom/google/android/play/core/assetpacks/p0;

    invoke-direct {v4, v6}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/assetpacks/b2;

    invoke-direct {v5, v7, v2, v4}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v5}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v23

    new-instance v14, Lcom/google/android/play/core/assetpacks/i1;

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v23}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v14}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v5

    .line 11
    sget-object v4, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/t0;

    .line 12
    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v4

    .line 13
    sget-object v11, Lcom/google/android/play/core/assetpacks/x3;->a:Lcom/google/android/play/core/assetpacks/y3;

    .line 14
    invoke-static {v11}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v14

    move-object v11, v2

    new-instance v2, Lcom/google/android/play/core/assetpacks/t;

    move-object/from16 v25, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v11

    move-object v11, v10

    move-object v10, v14

    move-object/from16 v14, v25

    invoke-direct/range {v2 .. v11}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object v4, v2

    move-object v10, v6

    move-object v8, v7

    move-object v2, v9

    move-object v9, v11

    move-object v11, v5

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v4

    move-object v5, v8

    move-object v8, v2

    new-instance v2, Lcom/google/android/play/core/assetpacks/h2;

    move-object v7, v1

    move-object v6, v3

    move-object v3, v13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/h2;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    move-object v1, v2

    move-object v3, v6

    move-object v2, v8

    move-object v8, v5

    invoke-static {v1}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v1

    new-instance v5, Lcom/google/android/play/core/assetpacks/u3;

    invoke-direct {v5, v3, v12, v1}, Lcom/google/android/play/core/assetpacks/u3;-><init>(Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v5}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v1

    .line 15
    iget-object v5, v10, Lb9/i;->n:Lb9/j;

    if-nez v5, :cond_0

    .line 16
    iput-object v1, v10, Lb9/i;->n:Lb9/j;

    .line 17
    new-instance v1, Lb9/d;

    invoke-direct {v1, v3}, Lb9/d;-><init>(Lb9/l;)V

    invoke-static {v1}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v1

    move-object v7, v4

    new-instance v4, Lcom/google/android/play/core/assetpacks/n3;

    move-object v13, v2

    move-object v6, v10

    move-object v5, v14

    move-object v10, v15

    move-object/from16 v12, v16

    move-object v14, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v8

    move-object/from16 v8, v24

    invoke-direct/range {v4 .. v14}, Lcom/google/android/play/core/assetpacks/n3;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    move-object/from16 v16, v6

    move-object v8, v11

    move-object v10, v12

    move-object v9, v14

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/core/assetpacks/t3;

    invoke-direct {v4, v2, v3}, Lcom/google/android/play/core/assetpacks/t3;-><init>(Lb9/l;Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    new-instance v4, Lcom/google/android/play/core/assetpacks/z0;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v6

    new-instance v4, Lcom/google/android/play/core/assetpacks/s2;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/s2;-><init>(Lb9/l;)V

    invoke-static {v4}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v7

    move-object v14, v5

    move-object v5, v2

    new-instance v2, Lcom/google/android/play/core/assetpacks/m0;

    move-object v4, v14

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v2

    iput-object v2, v0, Lba1/a;->u:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/play/core/assetpacks/e1;

    invoke-direct {v2, v15, v1, v7}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v2}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v1

    iput-object v1, v0, Lba1/a;->v:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/play/core/assetpacks/z3;

    invoke-direct {v1, v3}, Lcom/google/android/play/core/assetpacks/z3;-><init>(Lb9/l;)V

    invoke-static {v1}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v11

    new-instance v6, Lcom/google/android/play/core/assetpacks/c1;

    move-object v7, v15

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v24

    invoke-direct/range {v6 .. v14}, Lcom/google/android/play/core/assetpacks/c1;-><init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V

    invoke-static {v6}, Lb9/j;->b(Lb9/k;)Lb9/j;

    move-result-object v1

    iput-object v1, v0, Lba1/a;->w:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public constructor <init>(Lib0/e;Lyb0/c;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lba1/a;->n:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lba1/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lba1/a;->n:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    iput-object p1, p0, Lba1/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lba1/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo0/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lba1/a;->n:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget v0, p1, Luo0/b;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iput-object p1, p0, Lba1/a;->u:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    sget-object p1, Lqo0/f;->n:Lqo0/f;

    .line 30
    throw p1
.end method

.method public static y(Landroid/content/Context;)Lba1/a;
    .locals 4

    .line 1
    sget-object v0, Lba1/a;->x:Lba1/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lba1/a;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lba1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lba1/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lba1/a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Lba1/a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SearchForTitle"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    const-string v3, "SearchForText"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lba1/a;->H(Landroid/view/ViewGroup;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :goto_0
    sput-object v0, Lba1/a;->x:Lba1/a;

    .line 66
    .line 67
    :cond_1
    sget-object p0, Lba1/a;->x:Lba1/a;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    iget v0, p0, Lba1/a;->n:I

    .line 2
    .line 3
    const v1, 0x7ffe6002

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7ffe6001

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    if-ne v4, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lg60/c;

    .line 19
    .line 20
    iget-object p2, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    instance-of v4, p2, Ljava/util/Set;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v4

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lh60/b;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    check-cast v4, Lh60/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v4, Lh60/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Lka0/i;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v4, v4, Lh60/b;->h:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget p2, Lw90/a;->a:I

    .line 113
    .line 114
    sget-object p2, Lw90/a$b;->a:Lw90/e;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p2, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lw90/e;->h(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v1, Ly90/e$a;->a:Ly90/e;

    .line 139
    .line 140
    new-instance v4, Lv40/b;

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-direct {v4, v5, p2, v2}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ly90/e;->a(Ly90/f;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p1}, Lg60/c;->b1()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return v3

    .line 157
    :sswitch_0
    invoke-static {}, Lgk0/g;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_6
    if-ne v4, p2, :cond_d

    .line 169
    .line 170
    const/16 p2, 0x3f3

    .line 171
    .line 172
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-static {p2}, Lok0/a;->h(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/16 v0, 0x22e

    .line 213
    .line 214
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_7
    const-string v4, "."

    .line 224
    .line 225
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const/16 v0, 0x22f

    .line 236
    .line 237
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    const/16 v4, 0x4f

    .line 247
    .line 248
    if-ge v4, v0, :cond_9

    .line 249
    .line 250
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/16 v0, 0x236

    .line 255
    .line 256
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1}, Lep0/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const/16 v0, 0x254

    .line 279
    .line 280
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const/16 v0, 0x20c

    .line 332
    .line 333
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p2, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_c

    .line 349
    .line 350
    iget-object p2, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lgp0/i;

    .line 353
    .line 354
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-virtual {p2, v3, v0}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const/16 v0, 0x20b

    .line 367
    .line 368
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    move v2, v3

    .line 380
    :goto_3
    return v2

    .line 381
    :sswitch_1
    if-ne p2, v4, :cond_f

    .line 382
    .line 383
    iget-object p1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    iget-object p2, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p2, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    if-nez p2, :cond_e

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "tel:"

    .line 405
    .line 406
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v1, "android.intent.action.DIAL"

    .line 425
    .line 426
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    .line 428
    .line 429
    const/16 p1, 0x522

    .line 430
    .line 431
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p2, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catch_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p2, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_f
    if-ne p2, v1, :cond_10

    .line 460
    .line 461
    iget-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/r;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_4
    return v3

    .line 469
    :sswitch_2
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ldm0/u;

    .line 480
    .line 481
    if-ne v4, p2, :cond_12

    .line 482
    .line 483
    iget-object p2, v5, Ldm0/u;->e:Ldm0/t;

    .line 484
    .line 485
    if-eqz p2, :cond_11

    .line 486
    .line 487
    iget-object v1, v5, Ldm0/u;->i:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {p2, v2, v0, v1}, Ldm0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_12
    if-ne v1, p2, :cond_14

    .line 497
    .line 498
    iget-object p2, v5, Ldm0/u;->e:Ldm0/t;

    .line 499
    .line 500
    if-eqz p2, :cond_13

    .line 501
    .line 502
    const-string p2, "bundle_filechoose_file_path"

    .line 503
    .line 504
    invoke-static {p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    const-string v0, "bundle_filechoose_file_name_filters"

    .line 509
    .line 510
    filled-new-array {v2}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Landroid/os/Message;

    .line 518
    .line 519
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v5, Ldm0/u;->e:Ldm0/t;

    .line 523
    .line 524
    invoke-interface {v1}, Ldm0/t;->i()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iput v1, v0, Landroid/os/Message;->what:I

    .line 529
    .line 530
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object p2, v5, Ldm0/u;->e:Ldm0/t;

    .line 533
    .line 534
    invoke-interface {p2, v0}, Ldm0/t;->c(Landroid/os/Message;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_5
    return v3

    .line 541
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public C(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, p2, p3}, Lba1/a;->C(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld1/f;->n:Ld1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ld1/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Ld1/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Ld1/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "adType"

    .line 28
    .line 29
    iget-object v2, v0, Ld1/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "eventName"

    .line 35
    .line 36
    iget-object v2, v0, Ld1/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "bizType"

    .line 42
    .line 43
    iget-object v0, v0, Ld1/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "widgetId"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lo31/x;

    .line 65
    .line 66
    const-string v0, "onAdEvent"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, p1, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    invoke-static {}, Lsx/a;->b()Lsx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lsx/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lsx/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "image/*"

    .line 14
    .line 15
    iput-object v2, v0, Lsx/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/uc/browser/thirdparty/e;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/uc/browser/thirdparty/e;->b:Lcom/uc/framework/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->P0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iput-object v3, v0, Lsx/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, v0, Lsx/a;->f:I

    .line 42
    .line 43
    const/16 v3, 0x4fa

    .line 44
    .line 45
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lsx/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lsx/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x464

    .line 71
    .line 72
    iput v3, v1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lsx/a;->a()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "7"

    .line 85
    .line 86
    const-string v4, "3"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/uc/browser/thirdparty/e;->d:Lcom/uc/framework/core/i;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public F()Lbp0/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp0/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lba1/a;->r(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lba1/a;->r(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lba1/a;->r(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lba1/a;->r(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lba1/a;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Luo0/b;

    .line 49
    .line 50
    iget v2, v2, Luo0/b;->b:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lba1/a;->r(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lba1/a;->r(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lbp0/g;->a(II)Lbp0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lbp0/g;->a(II)Lbp0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 97
    .line 98
    throw v0
.end method

.method public G()Lbp0/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp0/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luo0/b;

    .line 11
    .line 12
    iget v0, v0, Luo0/b;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbp0/l;->c(I)Lbp0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lba1/a;->r(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lbp0/l;->b(I)Lbp0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lbp0/l;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lba1/a;->r(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lbp0/l;->b(I)Lbp0/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lbp0/l;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 99
    .line 100
    throw v0
.end method

.method public H(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v3, v3, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "SearchFor"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "SearchForText"

    .line 40
    .line 41
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 77
    .line 78
    :goto_1
    iget-object v3, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lba1/a;->H(Landroid/view/ViewGroup;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/Data;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lba1/a;->w:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lba1/a;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    const-string v3, "notification_intent_reconstruct_from_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lba1/a;->w:Ljava/lang/Object;

    check-cast v1, Li9/h;

    iget-object v2, p0, Lba1/a;->v:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Li9/c;

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lba1/a;

    const/16 v4, 0x1c

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    invoke-virtual {v1, v6, p2, v3}, Li9/h;->c(Li9/c;Ljava/util/HashSet;Li9/f;)V

    .line 5
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/Data;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ":intent_data"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/Data;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, v0

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lba1/a;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    check-cast v0, Lgh0/g;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lgh0/g;->a(Lgh0/g;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lba1/a;->v:Ljava/lang/Object;

    check-cast p2, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    iget-object p1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lix/h;

    .line 16
    .line 17
    iput-boolean p2, p1, Lix/h;->h:Z

    .line 18
    .line 19
    iget-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lex/f;

    .line 22
    .line 23
    iget p3, p1, Lex/f;->c0:I

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    iput p3, p1, Lex/f;->c0:I

    .line 28
    .line 29
    invoke-static {p1}, Lex/f;->Z0(Lex/f;)V

    .line 30
    .line 31
    .line 32
    return p2
.end method

.method public g(Lcx0/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    check-cast v0, Lby0/a;

    .line 3
    iget-object v1, p1, Lcx0/d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lby0/a;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lby0/a;->i(Ljava/lang/Object;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lba1/a;->v:Ljava/lang/Object;

    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    check-cast v1, Loa/c;

    sget v2, Lby0/a;->d:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lby0/a;->g(ZLjava/lang/Object;Lcx0/a;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Data;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba1/a;->w:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf00/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf00/e;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li71/c;

    .line 29
    .line 30
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf00/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf00/e;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li71/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Li71/c;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lae0/g;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lae0/g;-><init>(Lba1/a;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 8
    .line 9
    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "id"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    const-string v3, "Caught exception"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v1, v3, p1}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j(Ljava/util/zip/ZipEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public k(Ldj/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Ldj/e;->c:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "amount"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "currencyCode"

    .line 18
    .line 19
    iget-object v2, p1, Ldj/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "precisionType"

    .line 25
    .line 26
    iget-object p1, p1, Ldj/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "onPaidEvent"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lba1/a;->D(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lby0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loa/c;

    .line 10
    .line 11
    sget v2, Lby0/a;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lby0/a;->g(ZLjava/lang/Object;Lcx0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lba1/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/uc/udrive/model/entity/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcx0/d;

    .line 77
    .line 78
    iput-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbv0/a;

    .line 83
    .line 84
    iget-object v0, v0, Lbv0/a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lgw0/c;

    .line 87
    .line 88
    iget-object v0, v0, Lgw0/c;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->q:Lzx0/l;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lzx0/l;->g(Lcx0/d;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/uc/udrive/model/entity/j;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcx0/d;

    .line 167
    .line 168
    iput-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbv0/a;

    .line 173
    .line 174
    iget-object v0, v0, Lbv0/a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgw0/b;

    .line 177
    .line 178
    iget-object v0, v0, Lgw0/b;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lw90/g;->g(Lcx0/d;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/Data;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2, p3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/uc/advertise/ui/l;-><init>(Lba1/a;Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/p;

    .line 4
    .line 5
    iget-object v1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhg0/q;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "conn_fail_"

    .line 22
    .line 23
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v4, v3, v2}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ld50/p;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v2, "feature_not_supported"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3, v2}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ld50/p;->b(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v2, "service_unavailable"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3, v2}, Lhg0/q;->a(ZLd50/o;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ld50/p;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lib0/e;

    .line 6
    .line 7
    iget-object v1, v0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->renderText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lib0/e;->F:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lib0/e;->F:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lfa0/j;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, p1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget-object v2, v0, Lib0/e;->F:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getEndTimeUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getStartTimeUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    div-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x1f4

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lib0/e;->G:Llb0/b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lib0/e;->s()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lib0/e;->G:Llb0/b;

    .line 68
    .line 69
    iget-boolean v0, p1, Llb0/b;->d:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p1, Llb0/b;->e:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    sget-object v1, Llb0/a;->a:Llb0/a;

    .line 78
    .line 79
    iget-object v2, p1, Llb0/b;->a:Lyb0/c;

    .line 80
    .line 81
    iget-boolean v3, p1, Llb0/b;->e:Z

    .line 82
    .line 83
    iget-wide v4, p1, Llb0/b;->b:J

    .line 84
    .line 85
    iget-wide v6, p1, Llb0/b;->c:J

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "player"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Llb0/a;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v6, v7}, Llb0/a;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-string v1, "first_subtitle_render"

    .line 104
    .line 105
    invoke-static {v1, v2}, Llb0/a;->a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "dim_3"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "dim_4"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "dim_6"

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "dim_7"

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p1, Llb0/b;->d:Z

    .line 154
    .line 155
    iput-boolean v0, p1, Llb0/b;->e:Z

    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public p(Lcom/facebook/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const-string v3, "Caught exception"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, p1}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luo0/b;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    shl-int/lit8 p1, p3, 0x1

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    shl-int/lit8 p1, p3, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/d;

    .line 2
    .line 3
    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lz9/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lz9/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lz9/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lz9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Lz9/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lz9/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public t(Li9/g;Ljava/io/File;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Li9/c;

    .line 13
    .line 14
    iget-object v0, p3, Li9/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Li9/g;->b:Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    iget-object p3, p3, Li9/c;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    const/16 v0, 0x1000

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p3

    .line 89
    :try_start_4
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/g1;->j0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_3
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/g1;->j0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_4
    throw p2

    .line 104
    :cond_3
    return-void
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    iget-object p1, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lix/h;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Lix/h;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lex/f;

    .line 23
    .line 24
    iget p4, p1, Lex/f;->c0:I

    .line 25
    .line 26
    add-int/2addr p4, p3

    .line 27
    iput p4, p1, Lex/f;->c0:I

    .line 28
    .line 29
    iput-boolean p3, p1, Lex/f;->b0:Z

    .line 30
    .line 31
    invoke-static {p1}, Lex/f;->Z0(Lex/f;)V

    .line 32
    .line 33
    .line 34
    return p2
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, -0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2

    .line 11
    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lea/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/android/spdy/SpdySession;

    .line 29
    .line 30
    iget-wide v1, v0, Lorg/android/spdy/SpdySession;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdySession;->a(Lorg/android/spdy/SpdySession;J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lorg/android/spdy/SpdySession;->b:J

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lba1/a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba1/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba1/b;

    .line 4
    .line 5
    iget-object v1, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt91/a;

    .line 8
    .line 9
    const-string v2, "Route"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lba1/b;->b:Z

    .line 16
    .line 17
    const-string v2, "Connection manager has been shut down"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba1/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, -0x76000000

    .line 13
    .line 14
    return v0
.end method
