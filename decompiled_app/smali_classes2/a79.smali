.class public La79;
.super Ll66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll66<",
        "Lld9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽ:Ljava/lang/String; = "a79"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir;Lpt7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir<",
            "Lld9;",
            ">;",
            "Lpt7<",
            "Lld9;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lqr7;->ˊ:Lqr7;

    sget-object v4, Lst1;->ॱ:Lst1;

    sget-object v5, Lor;->ॱ:Lor;

    const-class v8, Lld9;

    const-wide/16 v6, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ll66;-><init>(Lir;Lpt7;Lqr7;Lst1;Lor;JLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public ॱॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, La79;->ʽ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method
