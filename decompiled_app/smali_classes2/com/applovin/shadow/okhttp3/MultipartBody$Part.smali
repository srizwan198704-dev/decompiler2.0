.class public final Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
        "",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "headers",
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "body",
        "<init>",
        "(Lokhttp3/d0;Lokhttp3/o0;)V",
        "-deprecated_headers",
        "()Lcom/applovin/shadow/okhttp3/Headers;",
        "-deprecated_body",
        "()Lcom/applovin/shadow/okhttp3/RequestBody;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "()Lokhttp3/d0;",
        "Lcom/applovin/shadow/okhttp3/RequestBody;",
        "()Lokhttp3/o0;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 4
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)V

    return-void
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method
