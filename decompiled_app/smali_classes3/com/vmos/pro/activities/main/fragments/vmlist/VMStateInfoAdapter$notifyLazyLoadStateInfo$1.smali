.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyLazyLoadStateInfo(Lᕆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/vmos/pro/bean/VMStateLazyInfo;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/vmos/pro/bean/VMStateLazyInfo;",
        "lazyInfo",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/bean/VMStateLazyInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $event:Lᕆ;


# direct methods
.method public constructor <init>(Lᕆ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;->$event:Lᕆ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;->invoke(Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/bean/VMStateLazyInfo;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/bean/VMStateLazyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˎˎ(Z)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;->$event:Lᕆ;

    invoke-virtual {v0}, Lᕆ;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˌ(J)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;->$event:Lᕆ;

    invoke-virtual {v0}, Lᕆ;->ᐝ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˍ(J)V

    :goto_2
    return-void
.end method
