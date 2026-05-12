.class public final Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;
.super Lcom/uc/udrive/framework/ui/PageViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;",
        "Lcom/uc/udrive/framework/ui/PageViewModel;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkx0/e;

.field public final b:Lfw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/PageViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx0/b;->a:Lcx0/c;

    .line 5
    .line 6
    const-class v1, Lkx0/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcx0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkx0/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->a:Lkx0/e;

    .line 15
    .line 16
    new-instance v0, Lfw0/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lfw0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 0

    .line 1
    return-void
.end method
