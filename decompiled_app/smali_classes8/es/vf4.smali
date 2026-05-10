.class public final Les/vf4;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/sy1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Les/vf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/vf4;

    invoke-direct {v0}, Les/vf4;-><init>()V

    sput-object v0, Les/vf4;->a:Les/vf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
