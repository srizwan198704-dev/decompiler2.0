.class Lcom/opos/mobad/template/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e/a/a;


# static fields
.field private static volatile a:Lcom/opos/mobad/template/e/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/mobad/template/e/a/e;
    .locals 2

    sget-object v0, Lcom/opos/mobad/template/e/a/e;->a:Lcom/opos/mobad/template/e/a/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/template/e/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/template/e/a/e;->a:Lcom/opos/mobad/template/e/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/e/a/e;

    invoke-direct {v1}, Lcom/opos/mobad/template/e/a/e;-><init>()V

    sput-object v1, Lcom/opos/mobad/template/e/a/e;->a:Lcom/opos/mobad/template/e/a/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/mobad/template/e/a/e;->a:Lcom/opos/mobad/template/e/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/opos/mobad/template/e/c/a;
    .locals 8

    const/16 v2, 0x1b

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1c

    if-eq p2, v2, :cond_5

    const/16 v2, 0x7d9

    if-eq p2, v2, :cond_6

    const/16 v2, 0x7da

    if-eq p2, v2, :cond_4

    const/16 v2, 0x842

    if-eq p2, v2, :cond_5

    const/16 v2, 0x843

    if-eq p2, v2, :cond_5

    const/16 v2, 0x85a

    const/4 v6, 0x0

    if-eq p2, v2, :cond_2

    const/16 v2, 0x85b

    if-eq p2, v2, :cond_2

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    return-object v6

    :pswitch_0
    new-instance v7, Lcom/opos/mobad/template/e/c/b/b;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "#0066FF"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/e/c/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/opos/mobad/template/e/c/b/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    return-object v6

    :pswitch_1
    :sswitch_0
    new-instance v7, Lcom/opos/mobad/template/e/c/b/b;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/e/c/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/opos/mobad/template/e/c/b/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    return-object v6

    :sswitch_1
    new-instance v0, Lcom/opos/mobad/template/e/c/c/e;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/opos/mobad/template/e/c/c/e;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object v0

    :sswitch_2
    new-instance v0, Lcom/opos/mobad/template/e/c/c/d;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lcom/opos/mobad/template/e/c/c/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;I)V

    return-object v0

    :sswitch_3
    new-instance v0, Lcom/opos/mobad/template/e/c/c/d;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/opos/mobad/template/e/c/c/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;I)V

    return-object v0

    :cond_2
    :pswitch_2
    :sswitch_4
    new-instance v7, Lcom/opos/mobad/template/e/c/b/b;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/e/c/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/opos/mobad/template/e/c/b/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v7

    :cond_3
    return-object v6

    :cond_4
    new-instance v6, Lcom/opos/mobad/template/e/c/d;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/e/c/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IIZ)V

    return-object v6

    :cond_5
    :pswitch_3
    :sswitch_5
    new-instance v6, Lcom/opos/mobad/template/e/c/d;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/e/c/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IIZ)V

    return-object v6

    :cond_6
    :pswitch_4
    :sswitch_6
    new-instance v6, Lcom/opos/mobad/template/e/c/d;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/e;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/e/c/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IIZ)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_3
        0x3b -> :sswitch_2
        0x3e -> :sswitch_3
        0x44 -> :sswitch_3
        0x47 -> :sswitch_1
        0x7d7 -> :sswitch_6
        0x7e8 -> :sswitch_3
        0x7f9 -> :sswitch_3
        0x805 -> :sswitch_3
        0x80a -> :sswitch_3
        0x80d -> :sswitch_3
        0x819 -> :sswitch_3
        0x825 -> :sswitch_5
        0x84c -> :sswitch_4
        0x85d -> :sswitch_4
        0x85e -> :sswitch_4
        0x85f -> :sswitch_4
        0x860 -> :sswitch_4
        0x861 -> :sswitch_4
        0x862 -> :sswitch_4
        0x863 -> :sswitch_4
        0x864 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7ec
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84e
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x854
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x866
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lcom/opos/mobad/template/e/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/e/a;->c:Lcom/opos/mobad/template/e/a;

    return-object v0
.end method
