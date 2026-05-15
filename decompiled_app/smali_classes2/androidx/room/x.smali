.class public final synthetic Landroidx/room/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->a:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->a:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/room/c;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->f(Landroidx/room/RoomDatabase;Landroidx/room/c;)Lz3/e;

    move-result-object p1

    return-object p1
.end method
