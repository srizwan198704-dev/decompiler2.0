.class abstract Ljadx/core/c/c/a/a$d;
.super Ljadx/core/c/c/a/a;
.source "ArgType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# static fields
.field private static final u:[Ljadx/core/c/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Ljadx/core/c/c/a/h;

    sput-object v0, Ljadx/core/c/c/a/a$d;->u:[Ljadx/core/c/c/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljadx/core/c/c/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/c/a/a$d;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljadx/core/c/c/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/h;)Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ljadx/core/c/c/a/a$d;->c()Ljadx/core/c/c/a/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public p()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()[Ljadx/core/c/c/a/h;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ljadx/core/c/c/a/a$d;->u:[Ljadx/core/c/c/a/h;

    return-object v0
.end method
