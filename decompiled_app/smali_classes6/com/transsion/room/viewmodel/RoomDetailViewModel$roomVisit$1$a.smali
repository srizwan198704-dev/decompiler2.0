.class final Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;-><init>()V

    sput-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;->a:Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
