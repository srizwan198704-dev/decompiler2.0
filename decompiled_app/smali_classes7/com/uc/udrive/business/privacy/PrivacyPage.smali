.class public final Lcom/uc/udrive/business/privacy/PrivacyPage;
.super Lcom/uc/udrive/framework/web/DriveFishPage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/udrive/business/privacy/PrivacyPage;",
        "Lcom/uc/udrive/framework/web/DriveFishPage;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Lpv0/n;",
        "touchListener",
        "Lcom/uc/udrive/framework/ui/b;",
        "eventListener",
        "<init>",
        "(Landroid/content/Context;ILpv0/n;Lcom/uc/udrive/framework/ui/b;)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:Lpv0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpv0/n;Lcom/uc/udrive/framework/ui/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpv0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/udrive/framework/web/DriveFishPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyPage;->K:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/uc/udrive/business/privacy/PrivacyPage;->L:Lpv0/n;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lbt0/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyPage;->K:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p0}, Lbt0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
