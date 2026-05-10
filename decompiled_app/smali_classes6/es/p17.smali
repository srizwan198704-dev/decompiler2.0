.class public final Les/p17;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/w87;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/p17$a;

    invoke-direct {v0, p0}, Les/p17$a;-><init>(Les/p17;)V

    iput-object v0, p0, Les/p17;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
