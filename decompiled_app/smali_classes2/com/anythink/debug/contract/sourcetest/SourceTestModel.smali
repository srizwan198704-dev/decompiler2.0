.class public final Lcom/anythink/debug/contract/sourcetest/SourceTestModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/contract/sourcetest/SourceTestModel$Companion;,
        Lcom/anythink/debug/contract/sourcetest/SourceTestModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anythink/debug/contract/sourcetest/SourceTestModel;",
        "Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Model;",
        "Lcom/anythink/debug/bean/AdFormat;",
        "adFormat",
        "",
        "b",
        "",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/anythink/debug/contract/sourcetest/SourceTestModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "b64e84eb25e7fd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "b64e84eafa280b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "b64e84eb0a1f8a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "b64e84eb027504"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "b64e84eb11fa80"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "a64e84e1819218"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "f3ee67b4208399e48678caf8d5d8d377"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/sourcetest/SourceTestModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/contract/sourcetest/SourceTestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/contract/sourcetest/SourceTestModel;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestModel$Companion;

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


# virtual methods
.method public a(Lcom/anythink/debug/bean/AdFormat;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/bean/AdFormat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anythink/debug/bean/DebugAdProxy;->c:Lcom/anythink/debug/bean/DebugAdProxy$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/debug/bean/DebugAdProxy$Companion;->a(Lcom/anythink/debug/bean/AdFormat;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lcom/anythink/debug/bean/AdFormat;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anythink/debug/contract/sourcetest/SourceTestModel$WhenMappings;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const-string p1, "b64e84eb027504"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "b64e84eafa280b"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, "b64e84eb0a1f8a"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string p1, "b64e84eb11fa80"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, "b64e84eb25e7fd"

    .line 39
    .line 40
    return-object p1
.end method
