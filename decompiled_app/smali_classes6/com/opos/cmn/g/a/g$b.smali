.class Lcom/opos/cmn/g/a/g$b;
.super Lcom/opos/cmn/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/g/a/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/g/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/g/a/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Les/y17;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Les/y17;->b()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Les/y17;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Les/y17;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Les/y17;->c(Landroid/content/Context;)V

    return-void
.end method
