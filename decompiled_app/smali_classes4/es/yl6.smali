.class public Les/yl6;
.super Les/ao3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ao3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/b70;->c:Ljava/util/List;

    sget-boolean v0, Les/oi4;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->o:Ljava/lang/String;

    const v2, 0x7f130f0f

    const/16 v3, 0xe

    const v4, 0x7f0802d4

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->p:Ljava/lang/String;

    const v2, 0x7f130f18

    const/16 v3, 0xf

    const v4, 0x7f0802d5

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->q:Ljava/lang/String;

    const v2, 0x7f130f0d

    const/16 v3, 0x10

    const v4, 0x7f0802d6

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    :cond_0
    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->e:Ljava/lang/String;

    const v2, 0x7f1302e3

    const/4 v3, 0x0

    const v4, 0x7f0802d0

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->g:Ljava/lang/String;

    const v2, 0x7f1302e1

    const/4 v3, 0x3

    const v4, 0x7f0802c7

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->h:Ljava/lang/String;

    const v2, 0x7f1302d9

    const/4 v3, 0x1

    const v4, 0x7f0802ca

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x7f1302e5

    return v0
.end method
