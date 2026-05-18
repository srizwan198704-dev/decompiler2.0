.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;",
        "",
        "()V",
        "CLICK_INTERVALS_TIME_MILLIS",
        "",
        "sLastClickTimeMillis",
        "",
        "canClick",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLICK_INTERVALS_TIME_MILLIS:I = 0xc8

.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sLastClickTimeMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canClick()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;->sLastClickTimeMillis:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sput-wide v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$Plugin;->sLastClickTimeMillis:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
