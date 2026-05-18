.class public final Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVePhoneErrorCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VePhoneErrorCode.kt\ncom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;",
        "",
        "()V",
        "getReadableMessage",
        "",
        "code",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReadableMessage(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->values()[Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->getCode()I

    move-result v6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    invoke-virtual {v5}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->getAdvice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->getAdvice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/vmos/pro/activities/cloudphone/VePhoneErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method
