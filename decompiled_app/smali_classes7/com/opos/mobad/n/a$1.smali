.class Lcom/opos/mobad/n/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/n/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/ad/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/n/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a$1;->a:Lcom/opos/mobad/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/a$1;->a:Lcom/opos/mobad/n/a;

    invoke-static {v0, p1}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
