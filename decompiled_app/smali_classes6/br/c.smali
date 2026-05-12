.class public final Lbr/c;
.super Lcom/taobao/agoo/j;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbr/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr/c;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/agoo/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lbr/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lbr/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "fccbd7e9f979aaee181abe64a78727ce"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lbr/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "FB0BB6D1437A579207054A916FCE8C0E"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "fccbd7e9f979aaee181abe64a78727ce"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lbr/c;->c:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "FB0BB6D1437A579207054A916FCE8C0E"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
