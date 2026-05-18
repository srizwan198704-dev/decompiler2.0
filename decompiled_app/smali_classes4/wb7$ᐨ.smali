.class public final Lwb7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ˊ:Lᐯ;

.field public static final ˋ:Lᐯ;

.field public static final ˎ:Lᐯ;

.field public static final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "x-spdy-stream-id"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lwb7$ᐨ;->ॱ:Lᐯ;

    const-string v0, "x-spdy-associated-to-stream-id"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lwb7$ᐨ;->ˊ:Lᐯ;

    const-string v0, "x-spdy-priority"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lwb7$ᐨ;->ˋ:Lᐯ;

    const-string v0, "x-spdy-scheme"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lwb7$ᐨ;->ˎ:Lᐯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
