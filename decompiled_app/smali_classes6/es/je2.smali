.class public Les/je2;
.super Les/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    sget v1, Lcom/jecelyin/editor/v2/R$string;->N:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v5, Les/je2$a;

    invoke-direct {v5, p0}, Les/je2$a;-><init>(Les/je2;)V

    invoke-static/range {v0 .. v5}, Les/tf6;->i(Landroid/content/Context;IILjava/lang/CharSequence;ILes/tf6$e;)V

    return-void
.end method
