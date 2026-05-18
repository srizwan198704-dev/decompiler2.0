.class public Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/GamePadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(IIFF)V
    .locals 5

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lᖿ;->ˏ(F)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˉ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p1

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lᖿ;->ˏ(F)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lzc2;->ˊ()Z

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Lᖿ;

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v4}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˉ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v0

    aput-object v0, v3, p4

    iget-object p4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p4}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p4

    aput-object p4, v3, p3

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˌ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p3

    aput-object p3, v3, p2

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˍ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x5

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-interface {p1, v2, v3}, Lty2;->ˋॱ(I[Lᖿ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v2

    new-array v1, v1, [Lᖿ;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˉ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v0

    aput-object v0, v1, p4

    iget-object p4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p4}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p4

    aput-object p4, v1, p3

    iget-object p3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˌ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-interface {p1, v2, v1}, Lty2;->ˋॱ(I[Lᖿ;)V

    :cond_1
    :goto_0
    return-void
.end method
