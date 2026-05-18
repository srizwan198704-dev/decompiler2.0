.class public Lj01;
.super Ljava/lang/Object;

# interfaces
.implements Lsy2;


# static fields
.field public static final ॱॱ:F = 0.4f

.field public static final ᐝ:F = 0.8f


# instance fields
.field public ˊ:I

.field public ˋ:F

.field public ˎ:Lkd5;

.field public ˏ:Lcn7;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd5;

    invoke-direct {v0}, Lkd5;-><init>()V

    iput-object v0, p0, Lj01;->ˎ:Lkd5;

    new-instance v0, Lcn7;

    invoke-direct {v0}, Lcn7;-><init>()V

    iput-object v0, p0, Lj01;->ˏ:Lcn7;

    return-void
.end method

.method public constructor <init>(Lkd5;Lcn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lkd5;

    invoke-direct {p1}, Lkd5;-><init>()V

    :cond_0
    iput-object p1, p0, Lj01;->ˎ:Lkd5;

    if-nez p2, :cond_1

    new-instance p2, Lcn7;

    invoke-direct {p2}, Lcn7;-><init>()V

    :cond_1
    iput-object p2, p0, Lj01;->ˏ:Lcn7;

    return-void
.end method

.method public static ˎˏ(Lsy2;Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "cross_keys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "y_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "x_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "b_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "a_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rt_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "rs_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rb_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "left_rocker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "lt_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "ls_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "lb_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "select_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "start_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "right_rocker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-interface {p0, p1}, Lsy2;->ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0, p1}, Lsy2;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0, p1}, Lsy2;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0, p1}, Lsy2;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0, p1}, Lsy2;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0, p1}, Lsy2;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p0, p1}, Lsy2;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p0, p1}, Lsy2;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-interface {p0, p1}, Lsy2;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-interface {p0, p1}, Lsy2;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0, p1}, Lsy2;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-interface {p0, p1}, Lsy2;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {p0, p1}, Lsy2;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0, p1}, Lsy2;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-interface {p0, p1}, Lsy2;->ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f71d5ab -> :sswitch_e
        -0x7ee58f01 -> :sswitch_d
        -0x62aefb67 -> :sswitch_c
        -0x4222efed -> :sswitch_b
        -0x4133605c -> :sswitch_a
        -0x412548db -> :sswitch_9
        -0x3efb21f6 -> :sswitch_8
        -0x37e5dc33 -> :sswitch_7
        -0x36f64ca2 -> :sswitch_6
        -0x36e83521 -> :sswitch_5
        0x583957e -> :sswitch_4
        0x591acff -> :sswitch_3
        0x6c7b215 -> :sswitch_2
        0x6d5c996 -> :sswitch_1
        0x16997693 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ʻ()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj01;->ˋ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˎˏ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ˊʻ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ॱˋ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    invoke-interface {p1}, Lgx2;->ﾟ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "lb_btn"

    invoke-direct {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

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

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˎ:Lkd5;

    invoke-virtual {p0, v1}, Lj01;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()V
    .locals 2

    iget v0, p0, Lj01;->ॱ:I

    if-lez v0, :cond_1

    iget v0, p0, Lj01;->ˊ:I

    if-lez v0, :cond_1

    iget v0, p0, Lj01;->ˋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should set unit size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should set container\'s width and height before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˋˋ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lgx2;->ʻˊ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lgx2;->ᐝˊ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    iget v3, p0, Lj01;->ˋ:F

    instance-of p1, p1, Lkd5;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    int-to-float p1, p1

    mul-float v3, v3, p1

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "a_btn"

    invoke-direct {p1, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()Z
    .locals 3

    iget v0, p0, Lj01;->ॱ:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lj01;->ˊ:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj01;->ˋ:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public ʿ()Lgx2;
    .locals 1

    sget-boolean v0, Lxf8;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj01;->ˏ:Lcn7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj01;->ˎ:Lkd5;

    return-object v0
.end method

.method public ˈ()F
    .locals 1

    const v0, 0x43bb8000    # 375.0f

    return v0
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

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lj01;->ˏ:Lcn7;

    invoke-virtual {p0, v1}, Lj01;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ﾞ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ˉ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ॱˋ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    invoke-interface {p1}, Lgx2;->ﾟ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "rt_btn"

    invoke-direct {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ()F
    .locals 1

    const/high16 v0, 0x444b0000    # 812.0f

    return v0
.end method

.method public ˊॱ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lj01;->ˎˏ(Lsy2;Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(F)I
    .locals 1

    iget v0, p0, Lj01;->ॱ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x444b0000    # 812.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ᐝᐝ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ʼᐝ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ʽᐝ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    invoke-interface {p1}, Lgx2;->ˎˎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "select_btn"

    invoke-direct {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ()F
    .locals 1

    iget v0, p0, Lj01;->ˋ:F

    return v0
.end method

.method public ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˋˋ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lgx2;->ʻˊ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lgx2;->ᐝˊ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    iget v3, p0, Lj01;->ˋ:F

    instance-of p1, p1, Lkd5;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    int-to-float p1, p1

    mul-float v3, v3, p1

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "b_btn"

    invoke-direct {p1, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lj01;->ॱ:I

    int-to-float v2, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, p0, Lj01;->ˊ:I

    int-to-float v4, v3

    const v5, 0x3e4ccccc    # 0.19999999f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public ˋᐝ(I)I
    .locals 1

    iget v0, p0, Lj01;->ˋ:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 4

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˋʽ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ꓸ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ॱʽ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v3, "rs_btn"

    invoke-direct {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˍ(F)I
    .locals 1

    iget v0, p0, Lj01;->ˊ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const p1, 0x43bb8000    # 375.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public ˎ()I
    .locals 2

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ˎ()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj01;->ˋ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 6
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˋˋ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lgx2;->ʻˊ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lgx2;->ᐝˊ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    iget v3, p0, Lj01;->ˋ:F

    instance-of p1, p1, Lkd5;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    int-to-float p1, p1

    mul-float v3, v3, p1

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "y_btn"

    invoke-direct {p1, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Z
    .locals 1

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˊʽ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ˋᐝ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ॱˋ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    invoke-interface {p1}, Lgx2;->ﾟ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "lt_btn"

    invoke-direct {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ᶥ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ꜞ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ॱˋ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    invoke-interface {p1}, Lgx2;->ﾟ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "rb_btn"

    invoke-direct {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 4
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ʻॱ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ʽॱ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ॱʽ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v3, "ls_btn"

    invoke-direct {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 4
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˋʻ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ᐨ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ʻˋ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v3, "right_rocker"

    invoke-direct {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 6
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˋˋ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lgx2;->ʻˊ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lgx2;->ᐝˊ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    iget v3, p0, Lj01;->ˋ:F

    instance-of p1, p1, Lkd5;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    int-to-float p1, p1

    mul-float v3, v3, p1

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "x_btn"

    invoke-direct {p1, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    int-to-float v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()I
    .locals 2

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ॱ()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj01;->ˋ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ॱʻ(II)V
    .locals 1

    iput p1, p0, Lj01;->ॱ:I

    iput p2, p0, Lj01;->ˊ:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lj01;->ˈ()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lj01;->ˊˋ()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lj01;->ˋ:F

    return-void
.end method

.method public ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ㆍ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ﹳ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ʽᐝ()I

    move-result v2

    invoke-virtual {p0, v2}, Lj01;->ˋᐝ(I)I

    move-result v2

    invoke-interface {p1}, Lgx2;->ˎˎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v4, "start_btn"

    invoke-direct {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 4
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˉॱ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ʼॱ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ʿ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v3, "left_rocker"

    invoke-direct {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lj01;->ॱ:I

    iget v2, p0, Lj01;->ˊ:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object v0

    invoke-interface {v0}, Lgx2;->ꞌ()I

    move-result v0

    return v0
.end method

.method public ㆍ()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lj01;->ˊ:I

    int-to-float v2, v1

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, p0, Lj01;->ॱ:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 4
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj01;->ʿ()Lgx2;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lgx2;->ˊˊ()F

    move-result v0

    invoke-virtual {p0, v0}, Lj01;->ˊᐝ(F)I

    move-result v0

    invoke-interface {p1}, Lgx2;->ʹ()F

    move-result v1

    invoke-virtual {p0, v1}, Lj01;->ˍ(F)I

    move-result v1

    invoke-interface {p1}, Lgx2;->ˑ()I

    move-result p1

    invoke-virtual {p0, p1}, Lj01;->ˋᐝ(I)I

    move-result p1

    new-instance v2, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    const-string v3, "cross_keys"

    invoke-direct {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽॱ(III)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method
