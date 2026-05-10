.class final Lcom/uc/browser/core/download/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic eYL:Lcom/uc/browser/core/download/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/c;->eWJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_analysis_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v3, "m3u8_analyze_key_dest_video_file_type"

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v2, "m3u8_analyze_key_switch_source_equal_type"

    sget v3, Lcom/uc/browser/core/download/a/k;->eYQ:I

    sub-int/2addr v3, v1

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_result"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analyze_key_dest_video_file_type"

    const/4 v2, 0x0

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c;->eWJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v1, v1, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v2, "m3u8_analyze_key_uri_list"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analyze_key_dest_process_state"

    sget-object v2, Lcom/uc/browser/core/download/a/a/j;->eZf:Lcom/uc/browser/core/download/a/a/j;

    .line 1069
    iget v2, v2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/a/d;->eYN:Ljava/util/Map;

    const-string v1, "m3u8_analysis_key_result"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c;->eYL:Lcom/uc/browser/core/download/a/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/a/d;->atL()V

    return-void
.end method
