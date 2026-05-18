.class public Lkd9;
.super Ll66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll66<",
        "Ljh9;",
        ">;"
    }
.end annotation


# instance fields
.field public ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lli9;Lir;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli9;",
            "Lir<",
            "Ljh9;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u05d9;",
            ")V"
        }
    .end annotation

    new-instance v6, Lng9;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lng9;-><init>(Lli9;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;J)V

    sget-object v3, Lqr7;->ˊ:Lqr7;

    sget-object v4, Lst1;->ॱ:Lst1;

    sget-object v5, Lor;->ॱ:Lor;

    const-class v8, Ljh9;

    move-object v0, p0

    move-object v1, p2

    move-object v2, v6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Ll66;-><init>(Lir;Lpt7;Lqr7;Lst1;Lor;JLjava/lang/Class;)V

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkd9;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkd9;->ʽ:Ljava/lang/String;
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
