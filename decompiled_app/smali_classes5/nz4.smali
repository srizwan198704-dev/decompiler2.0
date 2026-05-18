.class public final Lnz4;
.super Lch0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz4$ᐨ;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final ॱ:Lch0$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz4;

    invoke-direct {v0}, Lnz4;-><init>()V

    sput-object v0, Lnz4;->ॱ:Lch0$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch0$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 2
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

    invoke-static {p1}, Lch0$ᐨ;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lch0$ᐨ;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lpc6;->ͺ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lnz4$ᐨ;

    invoke-direct {p2, p1}, Lnz4$ᐨ;-><init>(Lch0;)V

    return-object p2
.end method
