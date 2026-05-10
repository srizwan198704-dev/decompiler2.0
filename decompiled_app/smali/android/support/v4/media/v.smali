.class final Landroid/support/v4/media/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dBW:Landroid/os/Bundle;

.field dBX:Landroid/support/v4/media/ad;

.field dBY:Landroid/support/v4/media/f;

.field dBZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/b/t<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field sa:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/v;->dBZ:Ljava/util/HashMap;

    return-void
.end method
