.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo41/u;

.field public final c:Lo41/u;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->f:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/uc/advertise/common/m0;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->b:Lo41/u;

    .line 23
    .line 24
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->c:Lo41/u;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->e:Z

    .line 5
    .line 6
    return-void
.end method
