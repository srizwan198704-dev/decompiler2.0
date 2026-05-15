.class final Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/viewmodel/RoomViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a:Lcom/transsion/room/viewmodel/RoomViewModel;

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/RoomTabBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v7, ""

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {p2, p1}, Lcom/transsion/room/viewmodel/RoomViewModel;->q(Lcom/transsion/room/viewmodel/RoomViewModel;Lcom/transsion/moviedetailapi/bean/RoomTabBean;)V

    :cond_1
    :goto_0
    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    move-object v0, p2

    move-object v0, p2

    :goto_1
    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x4

    const-string v0, "1"

    const-string v0, "1"

    :cond_5
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    const/4 v7, 0x5

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    move-result-object p2

    :cond_6
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "fasudeaoi bepRv:tub 0todaagsrVsfeoTe cmt/s"

    const-string v3, "getRoomTabs update tab\uff0c savedVersion:"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "eeom:nsV riw,"

    const-string v0, ", newVersion:"

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p2, " "

    const-string p2, " "

    const/4 v7, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v2, "ooiloeRVeMowd"

    const-string v2, "RoomViewModel"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/transsion/room/viewmodel/RoomViewModel;->l(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x7

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomTabBean;->getVersion()Ljava/lang/String;

    move-result-object p2

    :cond_8
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, ":s sebso vmgTromioeoitaer R,nseanb"

    const-string v1, "getRoomTabs version same, version:"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const/4 p2, 0x1

    const/4 v7, 0x1

    const-string v1, "RoomViewModel"

    const/4 v7, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomTabBean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;->a(Lcom/transsion/moviedetailapi/bean/RoomTabBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
