.class public Les/zl4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zl4$a;,
        Les/zl4$b;
    }
.end annotation


# static fields
.field public static final b:Les/zl4$a;

.field public static final c:Les/zl4$b;


# instance fields
.field public a:Les/r16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v1, Les/ri4;

    invoke-direct {v1}, Les/ri4;-><init>()V

    sput-object v1, Les/zl4;->b:Les/zl4$a;

    goto :goto_0

    :cond_0
    new-instance v1, Les/l94;

    invoke-direct {v1}, Les/l94;-><init>()V

    sput-object v1, Les/zl4;->b:Les/zl4$a;

    :goto_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Les/se3;

    invoke-direct {v0}, Les/se3;-><init>()V

    sput-object v0, Les/zl4;->c:Les/zl4$b;

    goto :goto_1

    :cond_1
    new-instance v0, Les/v13;

    invoke-direct {v0}, Les/v13;-><init>()V

    sput-object v0, Les/zl4;->c:Les/zl4$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Les/r16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zl4;->a:Les/r16;

    return-void
.end method


# virtual methods
.method public a()Les/va5;
    .locals 2

    new-instance v0, Les/va5;

    iget-object v1, p0, Les/zl4;->a:Les/r16;

    invoke-direct {v0, v1}, Les/va5;-><init>(Les/r16;)V

    return-object v0
.end method
