.class final Lcom/uc/browser/core/download/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic eYL:Lcom/uc/browser/core/download/a/d;

.field final synthetic fau:Ljava/util/List;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/y;->eWJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/a/y;->fau:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/browser/core/download/a/y;->rn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 297
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_video_dl_context"

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/a;

    .line 299
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->a(Lcom/uc/browser/core/download/a/a;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v2, p0, Lcom/uc/browser/core/download/a/y;->eWJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/a/d;->ux(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v2, p0, Lcom/uc/browser/core/download/a/y;->fau:Ljava/util/List;

    iget-object v3, p0, Lcom/uc/browser/core/download/a/y;->rn:[B

    iget-object v4, p0, Lcom/uc/browser/core/download/a/y;->eWJ:Ljava/lang/String;

    .line 1322
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/b/d;

    .line 1324
    invoke-interface {v6}, Lcom/uc/browser/core/download/a/b/d;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1325
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1328
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1330
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/a/d;->ux(Ljava/lang/String;)V

    goto :goto_1

    .line 1332
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v4, "m3u8_analyze_key_dest_video_file_type"

    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1332
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v2, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v4, "m3u8_analyze_key_uri_list"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 1337
    iget-object v2, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v4, "m3u8_analyze_key_group_path"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1338
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1340
    array-length v4, v3

    .line 1341
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 1342
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    new-instance v3, Lcom/uc/browser/core/download/a/q;

    invoke-direct {v3, v0, v2, v5}, Lcom/uc/browser/core/download/a/q;-><init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;[B)V

    invoke-static {v6, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 305
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v2, "m3u8_analyze_key_dest_process_state"

    sget-object v3, Lcom/uc/browser/core/download/a/a/j;->eZf:Lcom/uc/browser/core/download/a/a/j;

    .line 2069
    iget v3, v3, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v2, "m3u8_analysis_key_result"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v2, "m3u8_analysis_key_analysis_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 309
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analyze_key_switch_source_equal_type"

    sget v2, Lcom/uc/browser/core/download/a/k;->eYP:I

    add-int/lit8 v2, v2, -0x1

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 309
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/download/a/y;->eYL:Lcom/uc/browser/core/download/a/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/a/d;->atL()V

    return-void
.end method
