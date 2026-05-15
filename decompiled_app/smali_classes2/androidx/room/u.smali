.class public final synthetic Landroidx/room/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/room/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/u;->a:Landroidx/room/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/u;->a:Landroidx/room/v;

    check-cast p1, Lz3/d;

    invoke-static {v0, p1}, Landroidx/room/v;->C(Landroidx/room/v;Lz3/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
