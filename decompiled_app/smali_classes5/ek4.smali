.class public final synthetic Lek4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﾞ;


# instance fields
.field public final synthetic ˊ:Lgx2;

.field public final synthetic ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;


# direct methods
.method public synthetic constructor <init>(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek4;->ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;

    iput-object p2, p0, Lek4;->ˊ:Lgx2;

    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lek4;->ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;

    iget-object v1, p0, Lek4;->ˊ:Lgx2;

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;->ᐧ(Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;Lgx2;)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v0

    return-object v0
.end method
