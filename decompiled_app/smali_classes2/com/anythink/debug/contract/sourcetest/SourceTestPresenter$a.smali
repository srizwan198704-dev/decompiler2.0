.class final Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;-><init>(Lcom/anythink/debug/contract/sourcetest/SourceTestContract$View;Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anythink/debug/bean/DebugAdProxy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugAdProxy;",
        "a",
        "()Lcom/anythink/debug/bean/DebugAdProxy;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/debug/bean/DebugAdProxy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/DebugAdProxy;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdOperateFactory;->a:Lcom/anythink/debug/bean/AdOperateFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/debug/bean/DebugAdProxy;-><init>(Lcom/anythink/debug/bean/AdOperateFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$a;->a()Lcom/anythink/debug/bean/DebugAdProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
