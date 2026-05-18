.class public abstract Lmc1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc1$ٴ;,
        Lmc1$ﾞ;,
        Lmc1$י;,
        Lmc1$ﹳ;,
        Lmc1$ᐨ;,
        Lmc1$ʹ;,
        Lmc1$ՙ;
    }
.end annotation


# static fields
.field public static final ʻ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Lmc1;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼ:Z

.field public static final ˊ:Lmc1;

.field public static final ˋ:Lmc1;

.field public static final ˎ:Lmc1;

.field public static final ˏ:Lmc1;

.field public static final ॱ:Lmc1;

.field public static final ॱॱ:Lmc1;

.field public static final ᐝ:Lmc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc1$ᐨ;

    invoke-direct {v0}, Lmc1$ᐨ;-><init>()V

    sput-object v0, Lmc1;->ॱ:Lmc1;

    new-instance v0, Lmc1$ﹳ;

    invoke-direct {v0}, Lmc1$ﹳ;-><init>()V

    sput-object v0, Lmc1;->ˊ:Lmc1;

    new-instance v0, Lmc1$ՙ;

    invoke-direct {v0}, Lmc1$ՙ;-><init>()V

    sput-object v0, Lmc1;->ˋ:Lmc1;

    new-instance v0, Lmc1$ﾞ;

    invoke-direct {v0}, Lmc1$ﾞ;-><init>()V

    sput-object v0, Lmc1;->ˎ:Lmc1;

    new-instance v0, Lmc1$ʹ;

    invoke-direct {v0}, Lmc1$ʹ;-><init>()V

    sput-object v0, Lmc1;->ˏ:Lmc1;

    new-instance v1, Lmc1$י;

    invoke-direct {v1}, Lmc1$י;-><init>()V

    sput-object v1, Lmc1;->ॱॱ:Lmc1;

    sput-object v0, Lmc1;->ᐝ:Lmc1;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lmz4;->ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lmc1;->ʻ:Lmz4;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmc1;->ʼ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(IIII)F
.end method

.method public abstract ॱ(IIII)Lmc1$ٴ;
.end method
