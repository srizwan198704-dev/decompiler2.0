.class public final Lcom/vmos/pro/activities/cloudphone/utils/AppScope;
.super Ljava/lang/Object;

# interfaces
.implements Lii0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/utils/AppScope;",
        "Lii0;",
        "Lwh0;",
        "getCoroutineContext",
        "()Lwh0;",
        "coroutineContext",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/AppScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/utils/AppScope;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/utils/AppScope;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/utils/AppScope;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/AppScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lwh0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmn1;->ॱ:Lmn1;

    return-object v0
.end method
