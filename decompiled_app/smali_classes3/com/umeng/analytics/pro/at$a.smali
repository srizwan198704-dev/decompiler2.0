.class Lcom/umeng/analytics/pro/at$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/at;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/analytics/pro/at;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/at;-><init>(Lcom/umeng/analytics/pro/at$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/at$a;->a:Lcom/umeng/analytics/pro/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/at;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/at$a;->a:Lcom/umeng/analytics/pro/at;

    return-object v0
.end method
