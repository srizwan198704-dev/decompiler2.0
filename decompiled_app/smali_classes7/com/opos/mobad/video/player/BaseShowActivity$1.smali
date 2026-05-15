.class Lcom/opos/mobad/video/player/BaseShowActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/BaseShowActivity;->getAndShow(Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;IIZLcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/BaseShowActivity;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/BaseShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/BaseShowActivity$1;->a:Lcom/opos/mobad/video/player/BaseShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/BaseShowActivity$1;->a:Lcom/opos/mobad/video/player/BaseShowActivity;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/BaseShowActivity;->doFinish()V

    return-void
.end method
