.class public Les/l17;
.super Ljava/lang/Object;


# static fields
.field public static c:Les/l17;


# instance fields
.field public a:Lcom/oplus/instant/router/Instant$IStatisticsProvider;

.field public b:Lcom/oplus/instant/router/Instant$IStatisticsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/l17;

    invoke-direct {v0}, Les/l17;-><init>()V

    sput-object v0, Les/l17;->c:Les/l17;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/l17;->a:Lcom/oplus/instant/router/Instant$IStatisticsProvider;

    new-instance v0, Les/l17$a;

    invoke-direct {v0, p0}, Les/l17$a;-><init>(Les/l17;)V

    iput-object v0, p0, Les/l17;->b:Lcom/oplus/instant/router/Instant$IStatisticsProvider;

    return-void
.end method

.method public static a()Les/l17;
    .locals 1

    sget-object v0, Les/l17;->c:Les/l17;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/oplus/instant/router/Instant$IStatisticsProvider;)V
    .locals 0

    iput-object p1, p0, Les/l17;->a:Lcom/oplus/instant/router/Instant$IStatisticsProvider;

    return-void
.end method

.method public c()Lcom/oplus/instant/router/Instant$IStatisticsProvider;
    .locals 1

    iget-object v0, p0, Les/l17;->a:Lcom/oplus/instant/router/Instant$IStatisticsProvider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/l17;->b:Lcom/oplus/instant/router/Instant$IStatisticsProvider;

    :goto_0
    return-object v0
.end method
