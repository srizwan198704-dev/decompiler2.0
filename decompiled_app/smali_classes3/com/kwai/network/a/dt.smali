.class public final Lcom/kwai/network/a/dt;
.super Landroid/app/IntentService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/dt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/funnel/debug/NeoDebuggerService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "Companion",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/network/a/et;

.field public static b:Z

.field public static final c:Lcom/kwai/network/a/dt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/dt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/dt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/dt;->c:Lcom/kwai/network/a/dt$a;

    .line 7
    .line 8
    return-void
.end method
