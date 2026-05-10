.class final Lcom/swof/u4_ui/home/ui/f/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;

.field final synthetic Ir:Lcom/swof/u4_ui/home/ui/f/u;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/u;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/m;->Ir:Lcom/swof/u4_ui/home/ui/f/u;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/m;->BK:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/m;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/m;->BK:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/m;->Ir:Lcom/swof/u4_ui/home/ui/f/u;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/u;->Iw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/m;->Ir:Lcom/swof/u4_ui/home/ui/f/u;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/u;->Iw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/m;->Ir:Lcom/swof/u4_ui/home/ui/f/u;

    .line 1065
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1066
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1068
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fB()Ljava/util/List;

    move-result-object v4

    .line 1070
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/filemanager/c/c;

    .line 1071
    instance-of v6, v5, Lcom/swof/filemanager/c/g;

    if-eqz v6, :cond_1

    .line 1072
    check-cast v5, Lcom/swof/filemanager/c/g;

    .line 1073
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lcom/swof/filemanager/c/g;->filePath:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1074
    new-instance v5, Lcom/swof/bean/ArchiveBean;

    invoke-direct {v5}, Lcom/swof/bean/ArchiveBean;-><init>()V

    .line 1075
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/swof/bean/ArchiveBean;->filePath:Ljava/lang/String;

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const/4 v11, 0x0

    add-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v5, Lcom/swof/bean/ArchiveBean;->id:I

    .line 1077
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/swof/bean/ArchiveBean;->name:Ljava/lang/String;

    .line 1078
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/swof/bean/ArchiveBean;->fileSize:J

    .line 1079
    iget-wide v7, v5, Lcom/swof/bean/ArchiveBean;->fileSize:J

    invoke-static {v7, v8}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/swof/bean/ArchiveBean;->uQ:Ljava/lang/String;

    .line 1080
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/swof/bean/ArchiveBean;->uT:I

    .line 1081
    iget-object v6, v5, Lcom/swof/bean/ArchiveBean;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/t;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/ArchiveBean;->vc:Ljava/lang/String;

    .line 1084
    iget-object v6, v5, Lcom/swof/bean/ArchiveBean;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/t;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1085
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/ArchiveCategoryBean;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 1087
    new-instance v7, Lcom/swof/bean/ArchiveCategoryBean;

    .line 1088
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v2, v9}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(ILjava/lang/String;)V

    .line 1089
    iput-boolean v8, v7, Lcom/swof/bean/ArchiveCategoryBean;->uS:Z

    .line 1090
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lcom/swof/bean/ArchiveCategoryBean;->va:Ljava/util/List;

    .line 1091
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_2
    iget v6, v7, Lcom/swof/bean/ArchiveCategoryBean;->uJ:I

    add-int/2addr v6, v8

    iput v6, v7, Lcom/swof/bean/ArchiveCategoryBean;->uJ:I

    .line 1094
    iget-object v6, v7, Lcom/swof/bean/ArchiveCategoryBean;->va:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-virtual {v7}, Lcom/swof/bean/ArchiveCategoryBean;->getId()I

    move-result v6

    iput v6, v5, Lcom/swof/bean/ArchiveBean;->vV:I

    .line 1098
    iget-object v6, v5, Lcom/swof/bean/ArchiveBean;->vc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/ArchiveCategoryBean;

    if-nez v6, :cond_3

    .line 1100
    new-instance v6, Lcom/swof/bean/ArchiveCategoryBean;

    iget-object v7, v5, Lcom/swof/bean/ArchiveBean;->vc:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(ILjava/lang/String;)V

    .line 1101
    iput-boolean v8, v6, Lcom/swof/bean/ArchiveCategoryBean;->uS:Z

    .line 1102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->va:Ljava/util/List;

    .line 1103
    iget-object v7, v5, Lcom/swof/bean/ArchiveBean;->vc:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_3
    iget-object v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->va:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->uJ:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->uJ:I

    .line 1107
    invoke-virtual {v6}, Lcom/swof/bean/ArchiveCategoryBean;->getId()I

    move-result v6

    iput v6, v5, Lcom/swof/bean/ArchiveBean;->uY:I

    goto/16 :goto_0

    .line 1112
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/f/u;->Iw:Ljava/util/ArrayList;

    .line 1113
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/f/u;->Iw:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/f/u;->Ix:Ljava/util/ArrayList;

    .line 1116
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/u;->Ix:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 49
    :cond_5
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/r;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/f/r;-><init>(Lcom/swof/u4_ui/home/ui/f/m;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/m;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/f/v;->fV()V

    return-void
.end method
