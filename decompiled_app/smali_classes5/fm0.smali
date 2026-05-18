.class public Lfm0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lᑉ;

.field public static final ॱ:LӀ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum0;

    invoke-direct {v0}, Lum0;-><init>()V

    sput-object v0, Lfm0;->ॱ:LӀ;

    new-instance v0, Lwm0;

    invoke-direct {v0}, Lwm0;-><init>()V

    sput-object v0, Lfm0;->ˊ:Lᑉ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lᔅ;)Lᑉ;
    .locals 2

    invoke-virtual {p0}, Lᔅ;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lfm0;->ˊ:Lᑉ;

    return-object p0

    :cond_0
    new-instance v0, Lwm0;

    invoke-direct {v0, p0}, Lwm0;-><init>(Lᔅ;)V

    return-object v0
.end method

.method public static ॱ(Lᔅ;)LӀ;
    .locals 2

    invoke-virtual {p0}, Lᔅ;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lfm0;->ॱ:LӀ;

    return-object p0

    :cond_0
    new-instance v0, Lum0;

    invoke-direct {v0, p0}, Lum0;-><init>(Lᔅ;)V

    return-object v0
.end method
