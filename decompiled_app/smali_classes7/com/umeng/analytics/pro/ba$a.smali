.class Lcom/umeng/analytics/pro/ba$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/ba;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ba;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ba$a;->a:Lcom/umeng/analytics/pro/ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/ba;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/ba$a;->a:Lcom/umeng/analytics/pro/ba;

    return-object v0
.end method
