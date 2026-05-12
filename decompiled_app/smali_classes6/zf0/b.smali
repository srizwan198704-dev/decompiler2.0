.class public final Lzf0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf0/b;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzf0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbm/d$a;->a:Lbm/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbm/d;->a()Lbm/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-wide v1, Lzl/c;->d:J

    .line 13
    .line 14
    iget-object v0, v0, Lbm/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "utaction"

    .line 27
    .line 28
    .line 29
    const-string v3, "create_time<? "

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lcom/uc/common/bean/g;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/uc/common/bean/g;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
