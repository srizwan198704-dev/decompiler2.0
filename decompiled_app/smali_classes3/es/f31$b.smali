.class public Les/f31$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f31;->remoteDeviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v21;

.field public final synthetic b:Les/f31;


# direct methods
.method public constructor <init>(Les/f31;Les/v21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/f31$b;->b:Les/f31;

    iput-object p2, p0, Les/f31$b;->a:Les/v21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/f31$b;->b:Les/f31;

    invoke-static {v0}, Les/f31;->a(Les/f31;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/f31$b;->a:Les/v21;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/f31$b;->b:Les/f31;

    invoke-static {v0}, Les/f31;->a(Les/f31;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/a31;

    if-eqz v1, :cond_1

    iget-object v2, p0, Les/f31$b;->a:Les/v21;

    invoke-virtual {v1, v2}, Les/a31;->c(Les/v21;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
