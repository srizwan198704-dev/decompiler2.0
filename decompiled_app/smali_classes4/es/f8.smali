.class public final Les/f8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/f8;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/f8;

    invoke-direct {v0}, Les/f8;-><init>()V

    sput-object v0, Les/f8;->a:Les/f8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Les/f8;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Les/f8;->b:Z

    return-void
.end method
