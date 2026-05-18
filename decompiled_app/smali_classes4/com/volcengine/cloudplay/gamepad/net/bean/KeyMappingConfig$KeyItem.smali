.class public Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyItem"
.end annotation


# instance fields
.field public alpha:F

.field public coordinate_x:F

.field public coordinate_y:F

.field public height:F

.field public key:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rotate:F

.field public type:I

.field public width:F

.field public x_base:I

.field public y_base:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
