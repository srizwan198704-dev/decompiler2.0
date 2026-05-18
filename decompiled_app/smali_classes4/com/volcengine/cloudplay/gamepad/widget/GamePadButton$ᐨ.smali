.class public Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʻ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
