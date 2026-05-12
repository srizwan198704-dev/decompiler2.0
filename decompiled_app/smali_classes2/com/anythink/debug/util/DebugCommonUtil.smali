.class public final Lcom/anythink/debug/util/DebugCommonUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/util/DebugCommonUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/anythink/debug/util/DebugCommonUtil;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/util/DebugCommonUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/util/DebugCommonUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/util/DebugCommonUtil;->a:Lcom/anythink/debug/util/DebugCommonUtil$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/util/DebugCommonUtil;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/anythink/debug/util/DebugCommonUtil;->b:Landroid/content/Context;

    return-void
.end method
