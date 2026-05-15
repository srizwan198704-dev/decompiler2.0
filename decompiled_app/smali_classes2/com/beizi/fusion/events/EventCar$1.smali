.class Lcom/beizi/fusion/events/EventCar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/events/EventBean;

.field final synthetic b:Lcom/beizi/fusion/events/EventCar;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/events/EventCar;Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/events/EventCar$1;->b:Lcom/beizi/fusion/events/EventCar;

    iput-object p2, p0, Lcom/beizi/fusion/events/EventCar$1;->a:Lcom/beizi/fusion/events/EventBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/events/EventCar$1;->b:Lcom/beizi/fusion/events/EventCar;

    iget-object v1, p0, Lcom/beizi/fusion/events/EventCar$1;->a:Lcom/beizi/fusion/events/EventBean;

    invoke-static {v0, v1}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/events/EventCar;Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method
