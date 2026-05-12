.class public final Lcom/uc/vnet/bean/VNetIDCBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/bean/VNetIDCBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/uc/vnet/bean/VNetIDCBean;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "recommend",
        "",
        "getRecommend",
        "()Z",
        "setRecommend",
        "(Z)V",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "testIp",
        "getTestIp",
        "setTestIp",
        "testPort",
        "",
        "getTestPort",
        "()I",
        "setTestPort",
        "(I)V",
        "free",
        "getFree",
        "setFree",
        "toString",
        "Companion",
        "vnet_release"
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
.field public static final Companion:Lcom/uc/vnet/bean/VNetIDCBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private free:Z

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recommend:Z

.field private testIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/VNetIDCBean$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/vnet/bean/VNetIDCBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/vnet/bean/VNetIDCBean;->Companion:Lcom/uc/vnet/bean/VNetIDCBean$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testIp:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final parseFromJson(Ljava/lang/String;)Lcom/uc/vnet/bean/VNetIDCBean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/VNetIDCBean;->Companion:Lcom/uc/vnet/bean/VNetIDCBean$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/vnet/bean/VNetIDCBean$Companion;->parseFromJson(Ljava/lang/String;)Lcom/uc/vnet/bean/VNetIDCBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->free:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->recommend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTestIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->free:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->recommend:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTestIp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testPort:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/VNetIDCBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/vnet/bean/VNetIDCBean;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/uc/vnet/bean/VNetIDCBean;->recommend:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/vnet/bean/VNetIDCBean;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testIp:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/uc/vnet/bean/VNetIDCBean;->testPort:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/uc/vnet/bean/VNetIDCBean;->free:Z

    .line 14
    .line 15
    const-string v7, "\', id=\'"

    .line 16
    .line 17
    const-string v8, "\', recommend="

    .line 18
    .line 19
    const-string v9, "VNetIDCBean(name=\'"

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", countryCode=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', testIp=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\', testPort="

    .line 42
    .line 43
    const-string v2, ", free="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
