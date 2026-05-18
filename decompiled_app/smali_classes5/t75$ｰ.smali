.class public final Lt75$ｰ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff70"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt75<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lt75$ｰ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt75$ｰ;

    invoke-direct {v0}, Lt75$ｰ;-><init>()V

    sput-object v0, Lt75$ｰ;->ॱ:Lt75$ｰ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt75;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lp66;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp66;->ˏ(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ॱ(Lp66;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lt75$ｰ;->ˎ(Lp66;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method
