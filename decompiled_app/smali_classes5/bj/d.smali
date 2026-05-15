.class public final synthetic Lbj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbj/e;

.field public final synthetic b:Lcom/transsion/baselib/db/room/RoomItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lbj/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/d;->a:Lbj/e;

    iput-object p2, p0, Lbj/d;->b:Lcom/transsion/baselib/db/room/RoomItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbj/d;->a:Lbj/e;

    iget-object v1, p0, Lbj/d;->b:Lcom/transsion/baselib/db/room/RoomItemBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lbj/e;->e(Lbj/e;Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
