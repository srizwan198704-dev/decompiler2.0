.class public Les/ii;
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

    const v1, 0x7f1302a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/b70;->c:Ljava/util/List;

    const v0, 0x7f130169

    const/16 v1, 0x16

    const-string v2, "apk://"

    const v3, 0x7f0802c1

    invoke-virtual {p0, v2, v3, v0, v1}, Les/b70;->b(Ljava/lang/String;III)V

    const v0, 0x7f130164

    const/16 v1, 0x17

    const-string v2, "app://backuped"

    const v3, 0x7f0802c2

    invoke-virtual {p0, v2, v3, v0, v1}, Les/b70;->b(Ljava/lang/String;III)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Les/ao3;->j()V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x7f1302a6

    return v0
.end method
