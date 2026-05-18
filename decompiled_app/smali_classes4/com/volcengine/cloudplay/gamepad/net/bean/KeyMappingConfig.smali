.class public Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;,
        Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;
    }
.end annotation


# instance fields
.field public final row:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;->row:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getKeyItem(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;->row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;

    iget-object v2, v1, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;->keyMappingId:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
