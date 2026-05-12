.class public Les/k33;
.super Les/fm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080ddd

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Les/fm1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/rv;->c:Ljava/util/List;

    new-instance v1, Les/ch2;

    const v2, 0x7f1302af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gallery://local/buckets/"

    const v4, 0x7f080d65

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/ch2;

    const v2, 0x7f1302ad

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "music://"

    const v4, 0x7f080d61

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/ch2;

    const v2, 0x7f1302ac

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video://"

    const v4, 0x7f080d60

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    new-instance v1, Les/ch2;

    const v2, 0x7f1302a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "book://"

    const v4, 0x7f080d4e

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    sget-boolean v1, Les/oi4;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Les/ch2;

    const v2, 0x7f1302a6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app://user"

    const v5, 0x7f080d4b

    invoke-direct {v1, v5, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_0
    new-instance v1, Les/ch2;

    const v2, 0x7f1306d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "archive://"

    invoke-direct {v1, v4, v0, v2}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Library"

    return-object v0
.end method
