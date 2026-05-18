.class public Lcom/volcengine/cloudplay/gamepad/GamePadView$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻᐝ(Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;)V
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

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$י;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GamePadView"

    const-string v1, "applyGamePadConfigs"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$י;->ॱ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʿ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V

    return-void
.end method
