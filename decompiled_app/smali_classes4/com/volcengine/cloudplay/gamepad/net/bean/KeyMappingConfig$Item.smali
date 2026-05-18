.class public Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public keyMappingId:Ljava/lang/String;

.field public key_mapping_name:Ljava/lang/String;

.field public keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$KeyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/net/bean/KeyMappingConfig$Item;->keys:Ljava/util/List;

    return-void
.end method
