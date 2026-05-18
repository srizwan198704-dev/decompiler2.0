.class public final Li59;
.super Ljava/lang/Object;

# interfaces
.implements Lac9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lw89;Z)Lgv2;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lyb9;->ॱ()Lyb9;

    move-result-object v0

    iget-object v1, p1, Lw89;->ॱ:Lm59;

    iget-object v2, v1, Lm59;->ˎ:Ljava/lang/String;

    iput-object v2, v0, Lyb9;->ˎ:Ljava/lang/String;

    iget v2, v1, Lm59;->ˏ:I

    iput v2, v0, Lyb9;->ˏ:I

    iget-byte v2, v1, Lm59;->ˊ:B

    iput-byte v2, v0, Lyb9;->ᐝ:B

    iget-object v1, v1, Lm59;->ॱ:Ljava/lang/String;

    iput-object v1, v0, Lyb9;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lw89;->ॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lyb9;->ˏॱ:J

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lib9;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lw89;->ॱ:Lm59;

    iget v2, v2, Lm59;->ˋ:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lg59;->ˊ()Lg59;

    move-result-object v2

    iget-object v4, p1, Lw89;->ˋ:[B

    iget-object v5, p1, Lw89;->ˊ:Lbc9;

    iget-boolean v5, v5, Lbc9;->ˊ:Z

    invoke-virtual {v0}, Lyb9;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0}, Lg59;->ˋ(Ljava/lang/String;Lyb9;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lg59;->ॱ:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "upload buffer file, url is "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "efs.px.api"

    invoke-static {v7, v2}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "wpk-header"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lze9;

    invoke-direct {v6, v1}, Lze9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lze9;->ˎ(Ljava/util/Map;)Lze9;

    move-result-object v1

    iget-object v2, v1, Lze9;->ॱ:Lb99;

    iput-object v4, v2, Lb99;->ˋ:[B

    iput-boolean v3, v2, Lb99;->ᐝ:Z

    iget-object v2, v0, Lyb9;->ʻ:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lze9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lyb9;->ˏॱ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Lze9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flow_limit"

    invoke-virtual {v0, v2, v1}, Lze9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;

    move-result-object v0

    invoke-static {}, Lpe9;->ॱॱ()Lpe9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze9;->ˊ(L＿;)Lze9;

    move-result-object v0

    invoke-virtual {v0}, Lze9;->ॱ()Lhc9;

    move-result-object v0

    invoke-virtual {v0}, Lhc9;->ˋ()Lgv2;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-static {}, Lg59;->ˊ()Lg59;

    move-result-object v2

    iget-object v3, p1, Lw89;->ˎ:Ljava/io/File;

    iget-object v4, p1, Lw89;->ˊ:Lbc9;

    iget-boolean v4, v4, Lbc9;->ˊ:Z

    invoke-virtual {v2, v1, v0, v3, v4}, Lg59;->ॱ(Ljava/lang/String;Lyb9;Ljava/io/File;Z)Lgv2;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lgv2;

    invoke-direct {v0}, Lgv2;-><init>()V

    :goto_0
    iget-boolean v1, v0, Lue9;->ॱ:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p1, Lw89;->ˎ:Ljava/io/File;

    invoke-static {p1}, La99;->ʼ(Ljava/io/File;)V

    :cond_3
    return-object v0
.end method
