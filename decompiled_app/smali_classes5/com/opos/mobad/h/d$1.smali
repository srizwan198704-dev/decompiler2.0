.class Lcom/opos/mobad/h/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/h/d;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/b/b;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/h/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/d$1;->a:Lcom/opos/mobad/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/d$1;->a:Lcom/opos/mobad/h/d;

    invoke-static {v0}, Lcom/opos/mobad/h/d;->a(Lcom/opos/mobad/h/d;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->d()V

    return-void
.end method
