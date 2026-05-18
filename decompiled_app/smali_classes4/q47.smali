.class public Lq47;
.super Lj01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq47$ﹳ;,
        Lq47$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj01;-><init>()V

    new-instance v0, Lq47$ᐨ;

    invoke-direct {v0, p0}, Lq47$ᐨ;-><init>(Lq47;)V

    iput-object v0, p0, Lj01;->ˎ:Lkd5;

    new-instance v0, Lq47$ﹳ;

    invoke-direct {v0, p0}, Lq47$ﹳ;-><init>(Lq47;)V

    iput-object v0, p0, Lj01;->ˏ:Lcn7;

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method
