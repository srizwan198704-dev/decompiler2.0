.class public final synthetic Lu9/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lv9/d;


# static fields
.field public static final synthetic n:Lu9/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9/a;->n:Lu9/a;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lv9/b;)Lt9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
