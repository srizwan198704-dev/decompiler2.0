.class public Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;
.super Lj01;

# interfaces
.implements Lh80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;,
        Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field public final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋॱ:Ljava/lang/String;

.field public final ˏॱ:Ljava/lang/String;

.field public final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V
    .locals 3

    invoke-direct {p0}, Lj01;-><init>()V

    const/16 v0, 0x360

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʻ:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʼ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const-string v0, "combination_"

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋॱ:Ljava/lang/String;

    const-string v0, "@3x"

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˏॱ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    iget-object p1, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;->keys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽ:Ljava/util/Map;

    iget v2, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lb_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lt_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rb_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rt_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "a_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "b_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "x_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "y_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "select_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cross_keys"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "left_rocker"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "right_rocker"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ls_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rs_btn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "combination_one"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "combination_second"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "combination_third"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "combination_four"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "combination_five"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LB"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RB"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "A"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "B"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "X"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Y"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "START"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SELECT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ʹ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˌ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʻˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʻˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʻᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˈॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊʻ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-super {p0, p1}, Lj01;->ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ˌॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʻᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ˎͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʻˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ˏͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʼˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ˑ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱʾ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ˑॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʾॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ͺˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʼᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ͺˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʻˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ͺॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˎͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ՙ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic י(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ـॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʼˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ٴ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʹ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ߴ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ߵ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˈॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ߺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʿॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ॱʼ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˑॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ॱʾ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊʻ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ॱʿ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˉॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ᐝˊ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ߴ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝˋ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ٴ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝᐝ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˏͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱʿ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐨ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->י(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᶥ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ߵ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ꜞ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ꜟ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˌॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ꞌ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ՙ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ـॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾟ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ߺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lak4;

    invoke-direct {v0, p0, p1}, Lak4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Luj4;

    invoke-direct {v0, p0, p1}, Luj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()F
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    return v0
.end method

.method public ˊʼ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->coordinate_x:F

    iget v2, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊʽ(F)I

    move-result v1

    iget v2, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->coordinate_y:F

    iget v4, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->height:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʻ(F)I

    move-result v2

    sget-object v3, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ᐨ;->ॱ:[I

    iget v4, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->x_base:I

    iget p1, p1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->y_base:I

    invoke-static {v4, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ʽ(II)Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method public final ˊʽ(F)I
    .locals 1

    iget v0, p0, Lj01;->ॱ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x44580000    # 864.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public ˊˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lbk4;

    invoke-direct {v0, p0, p1}, Lbk4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ()F
    .locals 1

    const/high16 v0, 0x44580000    # 864.0f

    return v0
.end method

.method public ˊॱ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    const-string v0, "combination_one"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ᐝॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "combination_second"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱˎ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "combination_third"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱᐝ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "combination_four"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "combination_five"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ॱˋ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lj01;->ˎˏ(Lsy2;Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˊᐝ(F)I
    .locals 1

    iget v0, p0, Lj01;->ॱ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x44580000    # 864.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public ˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lgk4;

    invoke-direct {v0, p0, p1}, Lgk4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʻ(F)I
    .locals 1

    iget v0, p0, Lj01;->ˊ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 7

    invoke-virtual {p0}, Lj01;->ʼॱ()V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ʽ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;

    new-instance v1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˊʼ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->key:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetConfig"

    invoke-static {v3, v2}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->width:F

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋᐝ(I)I

    move-result v2

    iget v3, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->height:F

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋᐝ(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˌ(II)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    iget v3, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->alpha:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    iget v3, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->rotate:F

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋˋ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    iget v3, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->x_base:I

    iget v4, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->y_base:I

    invoke-static {v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ʽ(II)Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏॱ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊˊ(Landroid/graphics/Rect;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combination_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;->key:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ͺ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "@3x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻॱ(Ljava/util/List;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋˊ(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/volcengine/cloudplay/gamepad/editor/\u1428$\uff9e<",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;",
            ">;)",
            "Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;->ॱ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    :cond_0
    return-object p1
.end method

.method public ˋˋ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lzj4;

    invoke-direct {v0, p0, p1}, Lzj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
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
    .locals 1

    new-instance v0, Lck4;

    invoke-direct {v0, p0, p1}, Lck4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˍ(F)I
    .locals 1

    iget v0, p0, Lj01;->ˊ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public ˎˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lek4;

    invoke-direct {v0, p0, p1}, Lek4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lvj4;

    invoke-direct {v0, p0, p1}, Lvj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lfk4;

    invoke-direct {v0, p0, p1}, Lfk4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lhk4;

    invoke-direct {v0, p0, p1}, Lhk4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lxj4;

    invoke-direct {v0, p0, p1}, Lxj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ltj4;

    invoke-direct {v0, p0, p1}, Ltj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lyj4;

    invoke-direct {v0, p0, p1}, Lyj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lwj4;

    invoke-direct {v0, p0, p1}, Lwj4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʼ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public ꓸ(Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 1
    .param p1    # Lgx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ldk4;

    invoke-direct {v0, p0, p1}, Ldk4;-><init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ˋʽ(ILcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object p1

    return-object p1
.end method
