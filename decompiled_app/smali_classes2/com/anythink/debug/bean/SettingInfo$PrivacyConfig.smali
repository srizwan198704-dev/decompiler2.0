.class public final Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/bean/SettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0005\u0010\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0005\u0010\u001aR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0005\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;",
        "",
        "",
        "f",
        "",
        "a",
        "Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
        "b",
        "",
        "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
        "c",
        "personalizedAdStatus",
        "sdkPrivacyInfo",
        "networkPrivacyInfoList",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "e",
        "()I",
        "(I)V",
        "Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
        "g",
        "()Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
        "(Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;)V",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "<init>",
        "(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 4
    iput-object p2, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 5
    iput-object p3, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILjava/lang/Object;)Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;
    .locals 0

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    return v0
.end method

.method public final a(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;
    .locals 1
    .param p2    # Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;)",
            "Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    return-void
.end method

.method public final a(Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_persionalized_allow:I

    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_persionalized_unallow:I

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    .line 26
    iget v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%s(%s)"

    .line 37
    .line 38
    const-string v2, "java.lang.String.format(format, *args)"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v1, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final g()Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrivacyConfig(personalizedAdStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sdkPrivacyInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", networkPrivacyInfoList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
