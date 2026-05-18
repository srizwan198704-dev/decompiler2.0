.class public final Lcoil/request/GlobalLifecycle$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/GlobalLifecycle;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ॱ:Lcoil/request/GlobalLifecycle$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/GlobalLifecycle$ᐨ;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$ᐨ;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle$ᐨ;->ॱ:Lcoil/request/GlobalLifecycle$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/request/GlobalLifecycle;->ॱ:Lcoil/request/GlobalLifecycle;

    return-object v0
.end method
