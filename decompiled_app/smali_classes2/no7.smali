.class public final Lno7;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/concurrent/Executor;

.field public static final ॱ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    sput-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v0, Lur9;

    invoke-direct {v0}, Lur9;-><init>()V

    sput-object v0, Lno7;->ˊ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
