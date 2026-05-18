.class public abstract Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;
.super Ljava/lang/Object;

# interfaces
.implements Lye4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Companion;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Monthly;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;",
        "Lye4;",
        "",
        "hint",
        "Ljava/lang/String;",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "recommendContent",
        "getRecommendContent",
        "setRecommendContent",
        "",
        "isDefaultSelected",
        "Z",
        "()Z",
        "setDefaultSelected",
        "(Z)V",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;",
        "goodTime",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;",
        "getGoodTime",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;",
        "setGoodTime",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;)V",
        "<init>",
        "()V",
        "Companion",
        "Hourly",
        "Monthly",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Hourly;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Monthly;",
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
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_HOURLY:I = 0x1

.field public static final TYPE_MONTHLY:I


# instance fields
.field public goodTime:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDefaultSelected:Z

.field private recommendContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->hint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoodTime()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->goodTime:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "goodTime"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->recommendContent:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->isDefaultSelected:Z

    return v0
.end method

.method public setDefaultSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->isDefaultSelected:Z

    return-void
.end method

.method public setGoodTime(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->goodTime:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTime;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->hint:Ljava/lang/String;

    return-void
.end method

.method public setRecommendContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;->recommendContent:Ljava/lang/String;

    return-void
.end method
