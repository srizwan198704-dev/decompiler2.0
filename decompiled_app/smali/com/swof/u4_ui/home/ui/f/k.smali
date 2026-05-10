.class final Lcom/swof/u4_ui/home/ui/f/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;

.field final synthetic Io:Lcom/swof/u4_ui/home/ui/f/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/p;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/f/v;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/k;->Io:Lcom/swof/u4_ui/home/ui/f/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/k;->BK:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/f/k;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/k;->BK:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/k;->Io:Lcom/swof/u4_ui/home/ui/f/p;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/p;->Iw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/k;->Io:Lcom/swof/u4_ui/home/ui/f/p;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/f/p;->Iw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/k;->Io:Lcom/swof/u4_ui/home/ui/f/p;

    .line 1064
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1065
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1067
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fD()Ljava/util/List;

    move-result-object v4

    .line 1069
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

    .line 1070
    instance-of v6, v5, Lcom/swof/filemanager/c/f;

    if-eqz v6, :cond_1

    .line 1072
    check-cast v5, Lcom/swof/filemanager/c/f;

    .line 1074
    new-instance v6, Lcom/swof/bean/DocBean;

    invoke-direct {v6}, Lcom/swof/bean/DocBean;-><init>()V

    .line 1075
    iget-object v7, v5, Lcom/swof/filemanager/c/f;->filePath:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/DocBean;->filePath:Ljava/lang/String;

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

    iput v7, v6, Lcom/swof/bean/DocBean;->id:I

    .line 1077
    iget-object v7, v5, Lcom/swof/filemanager/c/f;->Vd:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/DocBean;->name:Ljava/lang/String;

    .line 1078
    iget-object v7, v6, Lcom/swof/bean/DocBean;->filePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/swof/bean/DocBean;->uP:Ljava/lang/String;

    .line 1079
    iget-wide v7, v5, Lcom/swof/filemanager/c/f;->size:J

    iput-wide v7, v6, Lcom/swof/bean/DocBean;->fileSize:J

    .line 1080
    iget-wide v7, v6, Lcom/swof/bean/DocBean;->fileSize:J

    invoke-static {v7, v8}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/swof/bean/DocBean;->uQ:Ljava/lang/String;

    .line 1081
    iget-object v5, v5, Lcom/swof/filemanager/c/f;->Vd:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/swof/bean/DocBean;->uT:I

    .line 1082
    new-instance v5, Ljava/io/File;

    iget-object v7, v6, Lcom/swof/bean/DocBean;->filePath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/swof/bean/DocBean;->vc:Ljava/lang/String;

    .line 1083
    iget-object v5, v6, Lcom/swof/bean/DocBean;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/t;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/swof/bean/DocBean;->wg:Ljava/lang/String;

    .line 1084
    invoke-virtual {v6}, Lcom/swof/bean/DocBean;->ds()V

    .line 1086
    iget-object v5, v6, Lcom/swof/bean/DocBean;->wg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/DocCategoryBean;

    if-nez v5, :cond_2

    .line 1088
    invoke-static {v2, v6}, Lcom/swof/u4_ui/home/ui/f/p;->a(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;

    move-result-object v5

    .line 1089
    iget-object v7, v6, Lcom/swof/bean/DocBean;->wg:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_2
    iget v7, v5, Lcom/swof/bean/DocCategoryBean;->uJ:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v5, Lcom/swof/bean/DocCategoryBean;->uJ:I

    .line 1092
    iget-object v5, v5, Lcom/swof/bean/DocCategoryBean;->va:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v5, v6, Lcom/swof/bean/DocBean;->vc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/DocCategoryBean;

    if-nez v5, :cond_3

    .line 1096
    invoke-static {v8, v6}, Lcom/swof/u4_ui/home/ui/f/p;->a(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;

    move-result-object v5

    .line 1097
    iget-object v7, v6, Lcom/swof/bean/DocBean;->vc:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :cond_3
    iget v7, v5, Lcom/swof/bean/DocCategoryBean;->uJ:I

    add-int/2addr v7, v8

    iput v7, v5, Lcom/swof/bean/DocCategoryBean;->uJ:I

    .line 1100
    iget-object v5, v5, Lcom/swof/bean/DocCategoryBean;->va:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/f/p;->Iw:Ljava/util/ArrayList;

    .line 1105
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/f/p;->Iw:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 1107
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/f/p;->Ix:Ljava/util/ArrayList;

    .line 1108
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/p;->Ix:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 48
    :cond_5
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/f/g;-><init>(Lcom/swof/u4_ui/home/ui/f/k;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/k;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/f/v;->fV()V

    return-void
.end method
