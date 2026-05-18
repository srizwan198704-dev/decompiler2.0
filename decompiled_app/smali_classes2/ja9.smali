.class public Lja9;
.super Ll66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll66<",
        "Lqf9;",
        ">;"
    }
.end annotation


# instance fields
.field public ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe9;Lir;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            "Lir<",
            "Lqf9;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v3, Lqr7;->ˊ:Lqr7;

    sget-object v4, Lst1;->ॱ:Lst1;

    sget-object v5, Lor;->ॱ:Lor;

    const-class v8, Lqf9;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Ll66;-><init>(Lir;Lpt7;Lqr7;Lst1;Lor;JLjava/lang/Class;)V

    iput-object p5, p0, Lja9;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lja9;->ʽ:Ljava/lang/String;
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
