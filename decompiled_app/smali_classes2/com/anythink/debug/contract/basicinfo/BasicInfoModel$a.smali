.class final Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anythink/debug/bean/BasicInfo$Device;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/anythink/debug/bean/BasicInfo$Device;",
        "a",
        "()Lcom/anythink/debug/bean/BasicInfo$Device;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$a;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/debug/bean/BasicInfo$Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$a;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->b(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$a;->a()Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
