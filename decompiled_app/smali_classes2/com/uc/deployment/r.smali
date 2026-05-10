.class public final Lcom/uc/deployment/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/aerie/loader/LoadMasterResult;)V
    .locals 30

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    .line 16
    iget v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->errorCode:I

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadVersion:Ljava/lang/String;

    iget v4, v0, Lcom/uc/aerie/loader/LoadMasterResult;->errorCode:I

    iget-wide v5, v0, Lcom/uc/aerie/loader/LoadMasterResult;->cost:J

    iget-wide v7, v0, Lcom/uc/aerie/loader/LoadMasterResult;->patchInternalCost:J

    iget-wide v9, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadDexCost:J

    iget-wide v11, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadResCost:J

    iget-object v13, v0, Lcom/uc/aerie/loader/LoadMasterResult;->expectVersion:Ljava/lang/String;

    iget v14, v0, Lcom/uc/aerie/loader/LoadMasterResult;->expactVersionRollbackType:I

    iget-object v15, v0, Lcom/uc/aerie/loader/LoadMasterResult;->throwable:Ljava/lang/Throwable;

    invoke-static/range {v2 .. v15}, Lcom/uc/deployment/s;->a(ILjava/lang/String;IJJJJLjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    .line 21
    iget-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadVersion:Ljava/lang/String;

    iget v2, v0, Lcom/uc/aerie/loader/LoadMasterResult;->errorCode:I

    iget-wide v3, v0, Lcom/uc/aerie/loader/LoadMasterResult;->cost:J

    iget-wide v5, v0, Lcom/uc/aerie/loader/LoadMasterResult;->patchInternalCost:J

    iget-wide v7, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadDexCost:J

    iget-wide v9, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadResCost:J

    iget-object v11, v0, Lcom/uc/aerie/loader/LoadMasterResult;->expectVersion:Ljava/lang/String;

    iget v12, v0, Lcom/uc/aerie/loader/LoadMasterResult;->expactVersionRollbackType:I

    iget-object v13, v0, Lcom/uc/aerie/loader/LoadMasterResult;->throwable:Ljava/lang/Throwable;

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v16 .. v29}, Lcom/uc/deployment/s;->a(ILjava/lang/String;IJJJJLjava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    const-string v1, "loadVersion:%s, errorCode:%s, cost:%s"

    const/4 v2, 0x3

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadVersion:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/uc/aerie/loader/LoadMasterResult;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-wide v7, v0, Lcom/uc/aerie/loader/LoadMasterResult;->cost:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->failLoadRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v0, v0, Lcom/uc/aerie/loader/LoadMasterResult;->failLoadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;

    const/4 v8, 0x1

    .line 28
    iget-object v9, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->version:Ljava/lang/String;

    iget v10, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v19, ""

    const/16 v20, -0x1

    iget-object v3, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    move-object/from16 v21, v3

    invoke-static/range {v8 .. v21}, Lcom/uc/deployment/s;->a(ILjava/lang/String;IJJJJLjava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    iget-object v3, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->version:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/deployment/s;->ao(Ljava/lang/String;I)V

    const-string v3, "patchVersion:%s, errorCode:%s"

    .line 30
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->version:Ljava/lang/String;

    aput-object v8, v4, v5

    iget v1, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-void
.end method
