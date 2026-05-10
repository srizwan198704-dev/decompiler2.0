.class final Lcom/swof/u4_ui/home/ui/search/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile CR:Z

.field public CS:Lcom/swof/u4_ui/home/ui/search/a;

.field public CT:Ljava/lang/String;

.field CU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private CV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private CW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/search/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->CR:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->CV:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->CW:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/w;->CS:Lcom/swof/u4_ui/home/ui/search/a;

    .line 52
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/search/w;->CU:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/c/c;

    .line 137
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/w;->CW:Ljava/util/Map;

    iget-object v2, v0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-static {v0, p2}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/c;I)Lcom/swof/bean/FileBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CV:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CW:Ljava/util/Map;

    iget-object v0, v0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 5120
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/w;->CS:Lcom/swof/u4_ui/home/ui/search/a;

    if-eqz p1, :cond_3

    .line 5121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5122
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CV:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5123
    new-instance p2, Lcom/swof/u4_ui/home/ui/search/q;

    invoke-direct {p2, p0, p1}, Lcom/swof/u4_ui/home/ui/search/q;-><init>(Lcom/swof/u4_ui/home/ui/search/w;Ljava/util/List;)V

    invoke-static {p2}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->CU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CR:Z

    if-eqz v2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 100
    :pswitch_1
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x7

    .line 5052
    invoke-static {v2, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    .line 101
    invoke-direct {p0, v1, v2, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto :goto_0

    .line 96
    :pswitch_2
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 5044
    invoke-static {v3, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    .line 97
    invoke-direct {p0, v1, v2, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto :goto_0

    .line 92
    :pswitch_3
    new-array v1, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 4048
    invoke-static {v2, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    .line 93
    invoke-direct {p0, v1, v2, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto :goto_0

    .line 86
    :pswitch_4
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 2060
    invoke-static {v6, v1}, Lcom/swof/filemanager/a/a;->a(Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v4, v5}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    .line 88
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 3056
    invoke-static {v5, v1}, Lcom/swof/filemanager/a/a;->a(Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-direct {p0, v1, v5, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 82
    :pswitch_5
    new-array v1, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v3, v1, v5

    const/4 v3, 0x3

    .line 2036
    invoke-static {v3, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-direct {p0, v1, v2, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 74
    :pswitch_6
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 2028
    invoke-static {v6, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-direct {p0, v1, v6, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 78
    :pswitch_7
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 2032
    invoke-static {v2, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-direct {p0, v1, v2, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 70
    :pswitch_8
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 1040
    invoke-static {v4, v1}, Lcom/swof/filemanager/a/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1, v3, v6}, Lcom/swof/u4_ui/home/ui/search/w;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 5109
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->CS:Lcom/swof/u4_ui/home/ui/search/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/w;->CV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5110
    new-instance v0, Lcom/swof/u4_ui/home/ui/search/d;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/search/d;-><init>(Lcom/swof/u4_ui/home/ui/search/w;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
