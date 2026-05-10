.class Lcom/opos/mobad/video/player/e/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c;->a(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/c$6;->a:Ljava/util/Map;

    iput p3, p0, Lcom/opos/mobad/video/player/e/c$6;->b:I

    iput-object p4, p0, Lcom/opos/mobad/video/player/e/c$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/video/player/e/c$6$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/video/player/e/c$6$1;-><init>(Lcom/opos/mobad/video/player/e/c$6;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
