.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http2/Header;",
        "",
        "",
        "toString",
        "Ljk;",
        "component1",
        "component2",
        "name",
        "value",
        "copy",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "hpackSize",
        "I",
        "<init>",
        "(Ljk;Ljk;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljk;Ljava/lang/String;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PSEUDO_PREFIX:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_STATUS:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_AUTHORITY:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_METHOD:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_PATH:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_SCHEME:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final hpackSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final name:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final value:Ljk;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lrw0;)V

    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    sget-object v0, Ljk;->ˏ:Ljk$ᐨ;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Ljk;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Ljk;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Ljk;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->TARGET_PATH:Ljk;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Ljk;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ljk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk;->ˏ:Ljk$ᐨ;

    invoke-virtual {v0, p1}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Ljk;Ljk;)V

    return-void
.end method

.method public constructor <init>(Ljk;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk;->ˏ:Ljk$ᐨ;

    invoke-virtual {v0, p2}, Ljk$ᐨ;->ˋॱ(Ljava/lang/String;)Ljk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Ljk;Ljk;)V

    return-void
.end method

.method public constructor <init>(Ljk;Ljk;)V
    .locals 1
    .param p1    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Ljk;

    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Ljk;

    invoke-virtual {p1}, Ljk;->ˏͺ()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ljk;->ˏͺ()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/http2/Header;Ljk;Ljk;ILjava/lang/Object;)Lokhttp3/internal/http2/Header;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Header;->name:Ljk;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:Ljk;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Header;->copy(Ljk;Ljk;)Lokhttp3/internal/http2/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Ljk;

    return-object v0
.end method

.method public final component2()Ljk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Ljk;

    return-object v0
.end method

.method public final copy(Ljk;Ljk;)Lokhttp3/internal/http2/Header;
    .locals 1
    .param p1    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Ljk;Ljk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Ljk;

    iget-object v1, p1, Lokhttp3/internal/http2/Header;->name:Ljk;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Ljk;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Ljk;

    invoke-static {v0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Ljk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->value:Ljk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Ljk;

    invoke-virtual {v1}, Ljk;->ॱᐧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Ljk;

    invoke-virtual {v1}, Ljk;->ॱᐧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
