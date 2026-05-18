.class public final Lu37$ﾞ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lpc6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpc6;",
        "kotlin.jvm.PlatformType",
        "\u0971",
        "()Lpc6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lu37$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu37$ﾞ;

    invoke-direct {v0}, Lu37$ﾞ;-><init>()V

    sput-object v0, Lu37$ﾞ;->ॱ:Lu37$ﾞ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu37$ﾞ;->ॱ()Lpc6;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lpc6;
    .locals 3

    new-instance v0, Lpc6$ﹳ;

    invoke-direct {v0}, Lpc6$ﹳ;-><init>()V

    sget-object v1, Lu37;->ॱ:Lu37;

    invoke-static {v1}, Lu37;->ˎ(Lu37;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpc6$ﹳ;->ʽ(Lokhttp3/OkHttpClient;)Lpc6$ﹳ;

    move-result-object v0

    invoke-static {v1}, Lu37;->ˋ(Lu37;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc6$ﹳ;->ˋ(Ljava/lang/String;)Lpc6$ﹳ;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lal2;->ᐝ(Lcom/google/gson/Gson;)Lal2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc6$ﹳ;->ˊ(Lch0$ᐨ;)Lpc6$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lpc6$ﹳ;->ॱॱ()Lpc6;

    move-result-object v0

    return-object v0
.end method
