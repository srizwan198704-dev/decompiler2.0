.class public abstract Lve/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lve/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lve/c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lve/c;-><init>()V

    sput-object v0, Lve/a;->a:Lve/c;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v1, ""

    sget-object v0, Lve/a;->a:Lve/c;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lve/c;->a(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static b()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lve/a;->a:Lve/c;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lve/c;->d()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
