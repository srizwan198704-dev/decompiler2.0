.class public final Ldq9;
.super Ljava/lang/Object;


# static fields
.field private static volatile ˊ:Ltp9;

.field private static final ॱ:Ltp9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq9;-><init>(Lxp9;)V

    sput-object v0, Ldq9;->ॱ:Ltp9;

    sput-object v0, Ldq9;->ˊ:Ltp9;

    return-void
.end method

.method public static ॱ()Ltp9;
    .locals 1

    sget-object v0, Ldq9;->ˊ:Ltp9;

    return-object v0
.end method
