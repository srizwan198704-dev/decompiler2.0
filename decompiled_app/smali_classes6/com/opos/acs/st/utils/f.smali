.class public abstract Lcom/opos/acs/st/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/opos/acs/st/utils/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/opos/acs/st/utils/f;->a:Z

    invoke-static {}, Lcom/opos/cmn/an/f/a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/opos/acs/st/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/opos/cmn/an/f/a/b$a;

    invoke-direct {v1}, Lcom/opos/cmn/an/f/a/b$a;-><init>()V

    const-string v2, "acs_st"

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/f/a/b$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/f/a/b$a;->b(I)Lcom/opos/cmn/an/f/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/f/a/b$a;->a(I)Lcom/opos/cmn/an/f/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/an/f/a/b$a;->a(Landroid/content/Context;)Lcom/opos/cmn/an/f/a/b;

    move-result-object p0

    invoke-static {p0}, Lcom/opos/cmn/an/f/a;->a(Lcom/opos/cmn/an/f/a/b;)V

    new-instance p0, Lcom/opos/cmn/an/f/a/c$a;

    invoke-direct {p0}, Lcom/opos/cmn/an/f/a/c$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/opos/cmn/an/f/a/c$a;->a(Z)Lcom/opos/cmn/an/f/a/c$a;

    move-result-object p0

    const-string v0, "ad_st"

    invoke-virtual {p0, v0}, Lcom/opos/cmn/an/f/a/c$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/cmn/an/f/a/c$a;->a()Lcom/opos/cmn/an/f/a/c;

    move-result-object p0

    new-instance v0, Lcom/opos/acs/st/utils/f$1;

    invoke-direct {v0}, Lcom/opos/acs/st/utils/f$1;-><init>()V

    invoke-static {p0, v0}, Lcom/opos/cmn/an/f/a;->a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
