.class public Lcom/opos/cmn/i/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLm9wcG8ubWFya2V0"

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/i/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "com.heytap.market"

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/opos/cmn/i/i;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.heytap.market"

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/opos/cmn/i/i;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
