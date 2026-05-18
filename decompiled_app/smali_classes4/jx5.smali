.class public final Ljx5;
.super Lst7;


# static fields
.field private static final serialVersionUID:J = 0x2596e864dd0715dL

.field public static final ˊ:Ljx5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljx5;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljx5;

    invoke-direct {v0}, Ljx5;-><init>()V

    :goto_0
    sput-object v0, Ljx5;->ˊ:Ljx5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lst7;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lst7;-><init>(Z)V

    return-void
.end method
