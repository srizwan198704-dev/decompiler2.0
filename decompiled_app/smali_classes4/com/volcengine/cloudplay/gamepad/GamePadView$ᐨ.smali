.class public Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;


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

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(III)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v1

    invoke-interface {v0, v1, p3, p1}, Lty2;->ʻ(III)V

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v0

    invoke-interface {p1, v0, p3, p2}, Lty2;->ʻ(III)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
