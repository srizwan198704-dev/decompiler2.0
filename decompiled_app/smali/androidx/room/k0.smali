.class public final synthetic Landroidx/room/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/room/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k0;->a:Landroidx/room/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/k0;->a:Landroidx/room/l0;

    invoke-static {v0}, Landroidx/room/l0;->a(Landroidx/room/l0;)Lz3/h;

    move-result-object v0

    return-object v0
.end method
