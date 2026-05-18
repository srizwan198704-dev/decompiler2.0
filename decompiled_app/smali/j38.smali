.class public Lj38;
.super Ljava/lang/Object;

# interfaces
.implements Lf96;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf96<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lj38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj38<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj38;

    invoke-direct {v0}, Lj38;-><init>()V

    sput-object v0, Lj38;->ॱ:Lj38;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lf96;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lf96<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lj38;->ॱ:Lj38;

    return-object v0
.end method


# virtual methods
.method public ॱ(Lc86;Lrz4;)Lc86;
    .locals 0
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TZ;>;",
            "Lrz4;",
            ")",
            "Lc86<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
