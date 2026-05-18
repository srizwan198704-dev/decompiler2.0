.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;",
        "",
        "Lm42;",
        "Lcom/vmos/pro/bean/StsTokenResponse;",
        "getStsTokenFlow",
        "",
        "TAG",
        "Ljava/lang/String;",
        "bean",
        "Lcom/vmos/pro/bean/StsTokenResponse;",
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
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TokenUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bean:Lcom/vmos/pro/bean/StsTokenResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->bean:Lcom/vmos/pro/bean/StsTokenResponse;

    return-object v0
.end method

.method public static final synthetic access$setBean$p(Lcom/vmos/pro/bean/StsTokenResponse;)V
    .locals 0

    sput-object p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->bean:Lcom/vmos/pro/bean/StsTokenResponse;

    return-void
.end method


# virtual methods
.method public final getStsTokenFlow()Lm42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm42<",
            "Lcom/vmos/pro/bean/StsTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;-><init>(Lkg0;)V

    invoke-static {v0}, Lt42;->ᐝॱ(Lf82;)Lm42;

    move-result-object v0

    return-object v0
.end method
