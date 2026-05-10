.class public Les/qm6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qm6$d;,
        Les/qm6$b;,
        Les/qm6$a;,
        Les/qm6$e;,
        Les/qm6$c;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Les/qm6$b;

.field public static d:Les/qm6$a;

.field public static e:Les/qm6$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Les/qm6$c;)V
    .locals 1

    sget-object v0, Les/qm6;->d:Les/qm6$a;

    invoke-interface {v0, p0, p1}, Les/qm6$a;->b(Landroid/app/Activity;Les/qm6$c;)V

    return-void
.end method

.method public static b(Les/qm6$d;)V
    .locals 1

    invoke-static {p0}, Les/qm6$d;->a(Les/qm6$d;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setContext(Context)"

    invoke-static {v0}, Les/qm6;->j(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Les/qm6$d;->e(Les/qm6$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "setIsSupportPremium(boolean)"

    invoke-static {v0}, Les/qm6;->j(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Les/qm6$d;->e(Les/qm6$d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Les/qm6$d;->f(Les/qm6$d;)Les/qm6$e;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "setPaymentProvider(PaymentProvider)"

    invoke-static {v0}, Les/qm6;->j(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Les/qm6$d;->c(Les/qm6$d;)Les/qm6$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "setEventReporter(EventReporter)"

    invoke-static {p0}, Les/qm6;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Les/qm6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qm6;->d:Les/qm6$a;

    invoke-interface {v0, p0}, Les/qm6$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Les/qm6$d;)V
    .locals 1

    invoke-static {p0}, Les/qm6;->b(Les/qm6$d;)V

    invoke-static {p0}, Les/qm6$d;->a(Les/qm6$d;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Les/qm6;->a:Landroid/content/Context;

    invoke-static {p0}, Les/qm6$d;->e(Les/qm6$d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Les/qm6;->b:Z

    invoke-static {p0}, Les/qm6$d;->c(Les/qm6$d;)Les/qm6$b;

    move-result-object v0

    sput-object v0, Les/qm6;->c:Les/qm6$b;

    invoke-static {p0}, Les/qm6$d;->b(Les/qm6$d;)Les/qm6$a;

    move-result-object v0

    sput-object v0, Les/qm6;->d:Les/qm6$a;

    invoke-static {p0}, Les/qm6$d;->f(Les/qm6$d;)Les/qm6$e;

    move-result-object v0

    sput-object v0, Les/qm6;->e:Les/qm6$e;

    invoke-static {p0}, Les/qm6$d;->d(Les/qm6$d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Les/go1;->a:Z

    invoke-static {p0}, Les/qm6$d;->d(Les/qm6$d;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Les/go1;->b:Z

    invoke-static {}, Les/qm6;->f()V

    invoke-static {}, Les/ha6;->h()V

    return-void
.end method

.method public static f()V
    .locals 2

    new-instance v0, Les/r04$a;

    invoke-direct {v0}, Les/r04$a;-><init>()V

    sget-object v1, Les/qm6;->a:Landroid/content/Context;

    iput-object v1, v0, Les/r04$a;->a:Landroid/content/Context;

    sget-boolean v1, Les/go1;->a:Z

    iput-boolean v1, v0, Les/r04$a;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Les/xm2;

    invoke-static {v0, v1}, Les/r04;->b(Les/r04$a;[Les/xm2;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Les/qm6;->e:Les/qm6$e;

    invoke-interface {v0}, Les/qm6$e;->a()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Les/qm6;->b:Z

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/qm6;->e:Les/qm6$e;

    invoke-interface {v0, p0}, Les/qm6$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Les/qm6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5fc5\u987b\u8c03\u7528 {Params."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} \u5e76\u4e14\u53c2\u6570\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
