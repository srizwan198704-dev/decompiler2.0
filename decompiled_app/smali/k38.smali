.class public final Lk38;
.super Ljava/lang/Object;

# interfaces
.implements Lpv7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpv7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lpv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk38;

    invoke-direct {v0}, Lk38;-><init>()V

    sput-object v0, Lk38;->ˋ:Lpv7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lk38;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk38<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk38;->ˋ:Lpv7;

    check-cast v0, Lk38;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ॱ(Landroid/content/Context;Lc86;II)Lc86;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc86<",
            "TT;>;II)",
            "Lc86<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
