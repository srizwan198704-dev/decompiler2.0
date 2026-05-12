.class public Les/rt4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/rt4$a;,
        Les/rt4$b;
    }
.end annotation


# static fields
.field public static a:Les/rt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/rt4;

    invoke-direct {v0}, Les/rt4;-><init>()V

    sput-object v0, Les/rt4;->a:Les/rt4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Les/rt4;
    .locals 1

    sget-object v0, Les/rt4;->a:Les/rt4;

    return-object v0
.end method


# virtual methods
.method public b(Z)Les/pt4;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Les/rt4$a;

    invoke-direct {p1, v0}, Les/rt4$a;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Les/rt4$b;

    invoke-direct {p1, v0}, Les/rt4$b;-><init>(Z)V

    :goto_0
    return-object p1
.end method
