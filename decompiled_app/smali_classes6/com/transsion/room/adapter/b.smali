.class public final synthetic Lcom/transsion/room/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/room/adapter/c;->g()Lcom/transsion/moviedetailapi/g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
