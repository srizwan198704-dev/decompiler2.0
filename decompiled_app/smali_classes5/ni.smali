.class public final Lni;
.super Lch0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni$ﾞ;,
        Lni$ᐨ;,
        Lni$י;,
        Lni$ՙ;,
        Lni$ﹳ;,
        Lni$ʹ;
    }
.end annotation


# instance fields
.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch0$ᐨ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni;->ॱ:Z

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lpc6;",
            ")",
            "Lch0<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lni$ﹳ;->ॱ:Lni$ﹳ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lpc6;",
            ")",
            "Lch0<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p1, Lretrofit2/http/Streaming;

    invoke-static {p2, p1}, Lretrofit2/ﹳ;->ˋॱ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lni$ﾞ;->ॱ:Lni$ﾞ;

    goto :goto_0

    :cond_0
    sget-object p1, Lni$ᐨ;->ॱ:Lni$ᐨ;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lni$י;->ॱ:Lni$י;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lni;->ॱ:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lf38;

    if-ne p1, p2, :cond_3

    sget-object p1, Lni$ՙ;->ॱ:Lni$ՙ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lni;->ॱ:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
