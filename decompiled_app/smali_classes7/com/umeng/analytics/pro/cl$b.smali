.class Lcom/umeng/analytics/pro/cl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cl;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cl;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/cl$b;->a:Lcom/umeng/analytics/pro/cl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/cl;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/cl$b;->a:Lcom/umeng/analytics/pro/cl;

    return-object v0
.end method
