.class public final Lvg2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Lvt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvt0;->ˋ:Lvt0;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lmz4;->ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lvg2;->ॱ:Lmz4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lmz4;->ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lvg2;->ˊ:Lmz4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
