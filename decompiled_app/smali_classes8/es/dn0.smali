.class public Les/dn0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/d1;

.field public static final b:Les/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/on0;

    invoke-direct {v0}, Les/on0;-><init>()V

    sput-object v0, Les/dn0;->a:Les/d1;

    new-instance v0, Les/qn0;

    invoke-direct {v0}, Les/qn0;-><init>()V

    sput-object v0, Les/dn0;->b:Les/h1;

    return-void
.end method

.method public static a(Les/e0;)Les/d1;
    .locals 2

    invoke-virtual {p0}, Les/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Les/dn0;->a:Les/d1;

    goto :goto_0

    :cond_0
    new-instance v0, Les/so0;

    invoke-direct {v0, p0}, Les/so0;-><init>(Les/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Les/e0;)Les/h1;
    .locals 2

    invoke-virtual {p0}, Les/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Les/dn0;->b:Les/h1;

    goto :goto_0

    :cond_0
    new-instance v0, Les/to0;

    invoke-direct {v0, p0}, Les/to0;-><init>(Les/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
