.class public final Lcom/uc/webview/internal/setup/component/w2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/f2;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/a3;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/w2;->a:Lcom/uc/webview/internal/setup/component/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/webview/internal/setup/component/f0;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/w2;->a:Lcom/uc/webview/internal/setup/component/a3;

    .line 104
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    const/16 v0, -0x196

    if-ne p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/w2;->a:Lcom/uc/webview/internal/setup/component/a3;

    .line 107
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v0, -0x95

    .line 108
    invoke-interface {p1, v0, p2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ZLjava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/uc/webview/internal/setup/component/w2;->a:Lcom/uc/webview/internal/setup/component/a3;

    .line 3
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    .line 4
    new-instance v3, Lcom/uc/webview/internal/setup/component/o0;

    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    const v5, -0x186a0

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v5, v6}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;IILjava/io/File;)V

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 6
    :goto_0
    iget-object v7, v3, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v7, v5

    const/16 v4, -0x8b

    .line 7
    invoke-interface {v2, v4, v3}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 8
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    iget v3, v0, Lcom/uc/webview/internal/setup/component/a3;->f:I

    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v3, v4}, Lcom/uc/webview/internal/setup/component/u2;->a(IILcom/uc/webview/internal/setup/component/u0;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 9
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/a3;->j:Lcom/uc/webview/internal/setup/component/u2;

    iget-object v3, v0, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/a3;->e:Lcom/uc/webview/internal/setup/l1;

    .line 10
    iget-object v4, v2, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 11
    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v4}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2d

    const/16 v8, 0x5f

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 17
    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    if-nez v4, :cond_1

    .line 18
    new-instance v4, Lcom/uc/webview/internal/setup/component/a1;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/uc/webview/internal/setup/component/a1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Lcom/uc/webview/internal/setup/component/a1;

    iget-object v8, v0, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 21
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 22
    sget-object v10, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;

    .line 23
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 24
    new-instance v12, Ljava/io/File;

    invoke-static {v11}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    const-string v13, ".u4patch"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {v10, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {v4, v8, v9, v0}, Lcom/uc/webview/internal/setup/component/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v7, v14, v6}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 32
    :cond_2
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lcom/uc/webview/internal/setup/component/j0;

    invoke-direct {v0, v2}, Lcom/uc/webview/internal/setup/component/j0;-><init>(Lcom/uc/webview/internal/setup/component/u2;)V

    iput-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    .line 34
    :cond_3
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    const/16 v8, -0x8d

    .line 35
    invoke-interface {v3, v8, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 36
    iget-boolean v0, v2, Lcom/uc/webview/internal/setup/component/u2;->g:Z

    const/16 v15, -0x8f

    const/4 v8, -0x7

    if-nez v0, :cond_11

    move v9, v8

    .line 37
    iget-object v8, v4, Lcom/uc/webview/internal/setup/component/a1;->a:Ljava/lang/String;

    move v11, v9

    iget-object v9, v4, Lcom/uc/webview/internal/setup/component/a1;->b:Ljava/lang/String;

    move v12, v11

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move v13, v12

    iget-object v12, v2, Lcom/uc/webview/internal/setup/component/u2;->f:Ljava/lang/String;

    move/from16 v16, v13

    iget-object v13, v4, Lcom/uc/webview/internal/setup/component/a1;->c:Ljava/lang/String;

    move/from16 p1, v5

    move/from16 v5, v16

    .line 39
    invoke-static/range {v8 .. v13}, Lcom/uc/webview/base/cyclone/BSPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/cyclone/BSPatchResult;

    move-result-object v0

    .line 40
    iget-object v8, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    if-nez v8, :cond_4

    .line 41
    new-instance v8, Lcom/uc/webview/internal/setup/component/j0;

    invoke-direct {v8, v2}, Lcom/uc/webview/internal/setup/component/j0;-><init>(Lcom/uc/webview/internal/setup/component/u2;)V

    iput-object v8, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    .line 42
    :cond_4
    iget-object v8, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/uc/webview/internal/setup/component/j0;->f:J

    sub-long/2addr v9, v11

    .line 45
    iget-object v11, v8, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, p1

    .line 46
    iget-object v9, v8, Lcom/uc/webview/internal/setup/component/o0;->b:Lcom/uc/webview/internal/setup/component/u2;

    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v9, :cond_5

    .line 47
    invoke-virtual {v9}, Lcom/uc/webview/internal/setup/component/t0;->b()Ljava/lang/String;

    move-result-object v9

    .line 48
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v9, v8, v10

    .line 49
    :cond_5
    iget v8, v0, Lcom/uc/webview/base/cyclone/BSPatchResult;->res:I

    .line 50
    invoke-virtual {v0}, Lcom/uc/webview/base/cyclone/BSPatchResult;->success()Z

    move-result v9

    if-nez v9, :cond_7

    .line 51
    iget v0, v0, Lcom/uc/webview/base/cyclone/BSPatchResult;->ec:I

    const/16 v4, -0x7b

    if-ne v0, v4, :cond_6

    const/16 v4, -0x10e

    :goto_2
    move v9, v8

    move v8, v4

    move v4, v9

    move-object v9, v6

    goto/16 :goto_a

    :cond_6
    const/16 v4, -0x10f

    goto :goto_2

    .line 52
    :cond_7
    iget-boolean v0, v2, Lcom/uc/webview/internal/setup/component/u2;->g:Z

    if-eqz v0, :cond_8

    :goto_3
    move-object v9, v6

    move v4, v8

    move v0, v14

    move v8, v5

    goto/16 :goto_a

    .line 53
    :cond_8
    new-instance v0, Lcom/uc/webview/internal/setup/component/d0;

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-direct {v0, v9, v6}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, -0x8e

    .line 56
    invoke-interface {v3, v9, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 57
    :try_start_0
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v9, v0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    invoke-static {v0}, Lcom/uc/webview/internal/setup/m1;->a(Ljava/lang/String;)Lcom/uc/webview/export/extension/ICoreVersion;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    .line 61
    :try_start_2
    iget-object v0, v4, Lcom/uc/webview/internal/setup/component/a1;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/a1;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    sget-object v4, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :try_start_3
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    move-result-object v4

    sget-object v10, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/webview/base/v;->a()V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 67
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/io/File;)J

    move-result-wide v10

    .line 68
    new-instance v4, Ljava/io/File;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    :cond_9
    :try_start_4
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iget-object v4, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    .line 71
    iget-object v10, v0, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v10, :cond_a

    .line 72
    invoke-virtual {v10, v4}, Lcom/uc/webview/internal/setup/component/b2;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    .line 73
    :cond_a
    :goto_4
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v0, :cond_b

    .line 74
    invoke-virtual {v0, v4}, Lcom/uc/webview/internal/setup/component/b2;->a(Ljava/lang/String;)V

    :cond_b
    const/16 v0, -0x91

    .line 75
    invoke-interface {v3, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    goto :goto_5

    :cond_c
    const/16 v0, -0x92

    .line 76
    invoke-interface {v3, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V
    :try_end_4
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    :goto_5
    move v4, v8

    move v0, v14

    move v8, v15

    goto :goto_a

    :cond_e
    move-object v0, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    if-nez v0, :cond_f

    .line 77
    :try_start_5
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 78
    :cond_f
    :goto_7
    instance-of v4, v0, Lcom/uc/webview/base/UCKnownException;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/uc/webview/base/UCKnownException;

    throw v0

    .line 79
    :cond_10
    new-instance v4, Lcom/uc/webview/base/UCKnownException;

    sget-object v9, Lcom/uc/webview/base/ErrorCode;->INIT_CORE_ENGINE_FAILED:Lcom/uc/webview/base/ErrorCode;

    const-string v10, "checkU4Compatible"

    invoke-direct {v4, v9, v10, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    move-object v9, v6

    .line 80
    :goto_9
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result v0

    const/16 v4, -0x110

    move/from16 v17, v8

    move v8, v4

    move/from16 v4, v17

    goto :goto_a

    :cond_11
    move v5, v8

    const/4 v8, -0x1

    goto/16 :goto_3

    .line 81
    :goto_a
    iget-boolean v10, v2, Lcom/uc/webview/internal/setup/component/u2;->g:Z

    if-eqz v10, :cond_12

    .line 82
    new-instance v8, Lcom/uc/webview/internal/setup/component/o0;

    invoke-direct {v8, v2, v4, v0, v7}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;IILjava/io/File;)V

    invoke-interface {v3, v5, v8}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0, v7, v14, v6}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    goto :goto_b

    :cond_12
    if-ne v8, v15, :cond_14

    .line 86
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    if-nez v0, :cond_13

    .line 87
    new-instance v0, Lcom/uc/webview/internal/setup/component/j0;

    invoke-direct {v0, v2}, Lcom/uc/webview/internal/setup/component/j0;-><init>(Lcom/uc/webview/internal/setup/component/u2;)V

    iput-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    .line 88
    :cond_13
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->h:Lcom/uc/webview/internal/setup/component/j0;

    .line 89
    invoke-interface {v3, v15, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 90
    invoke-interface {v3, v9}, Lcom/uc/webview/internal/setup/component/u0;->a(Lcom/uc/webview/export/extension/ICoreVersion;)V

    .line 91
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/webview/internal/setup/component/b2;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 92
    :cond_14
    new-instance v5, Lcom/uc/webview/internal/setup/component/o0;

    invoke-direct {v5, v2, v4, v0, v7}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;IILjava/io/File;)V

    const/16 v9, -0x90

    invoke-interface {v3, v9, v5}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 94
    iget-object v5, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    .line 95
    invoke-static {v5, v7, v14, v6}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 96
    :cond_15
    invoke-interface {v3, v8, v4, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(III)V

    .line 97
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iget-object v3, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    .line 98
    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v4, :cond_16

    .line 99
    invoke-virtual {v4, v3}, Lcom/uc/webview/internal/setup/component/b2;->b(Ljava/lang/String;)V

    .line 100
    :cond_16
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz v0, :cond_17

    .line 101
    invoke-virtual {v0, v3}, Lcom/uc/webview/internal/setup/component/b2;->b(Ljava/lang/String;)V

    .line 102
    :cond_17
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/webview/internal/setup/component/b2;->b(Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void
.end method
