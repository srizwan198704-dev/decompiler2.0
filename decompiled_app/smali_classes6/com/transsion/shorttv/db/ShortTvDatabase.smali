.class public abstract Lcom/transsion/shorttv/db/ShortTvDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/db/ShortTvDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/shorttv/db/ShortTvDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lsr/a;",
        "i0",
        "()Lsr/a;",
        "p",
        "a",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/transsion/shorttv/db/ShortTvDatabase$a;

.field private static volatile q:Lcom/transsion/shorttv/db/ShortTvDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv/db/ShortTvDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/db/ShortTvDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv/db/ShortTvDatabase;->p:Lcom/transsion/shorttv/db/ShortTvDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic g0()Lcom/transsion/shorttv/db/ShortTvDatabase;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/db/ShortTvDatabase;->q:Lcom/transsion/shorttv/db/ShortTvDatabase;

    return-object v0
.end method

.method public static final synthetic h0(Lcom/transsion/shorttv/db/ShortTvDatabase;)V
    .locals 0

    sput-object p0, Lcom/transsion/shorttv/db/ShortTvDatabase;->q:Lcom/transsion/shorttv/db/ShortTvDatabase;

    return-void
.end method


# virtual methods
.method public abstract i0()Lsr/a;
.end method
