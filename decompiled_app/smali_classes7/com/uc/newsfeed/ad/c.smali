.class public final Lcom/uc/newsfeed/ad/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# static fields
.field public static final u:Lcom/uc/newsfeed/ad/c;

.field public static final v:Lcom/uc/newsfeed/ad/c;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/newsfeed/ad/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/newsfeed/ad/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/newsfeed/ad/c;->u:Lcom/uc/newsfeed/ad/c;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/newsfeed/ad/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/uc/newsfeed/ad/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/newsfeed/ad/c;->v:Lcom/uc/newsfeed/ad/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/newsfeed/ad/c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/newsfeed/ad/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lo41/r;

    .line 9
    .line 10
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    const-string p2, "<unused var>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p2, Lo41/r;

    .line 29
    .line 30
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    const-string p2, "<unused var>"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
