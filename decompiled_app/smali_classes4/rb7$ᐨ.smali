.class public final Lrb7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ˊ:Lᐯ;

.field public static final ˋ:Lᐯ;

.field public static final ˎ:Lᐯ;

.field public static final ˏ:Lᐯ;

.field public static final ॱ:Lᐯ;

.field public static final ॱॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":host"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lrb7$ᐨ;->ॱ:Lᐯ;

    const-string v0, ":method"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lrb7$ᐨ;->ˊ:Lᐯ;

    const-string v0, ":path"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lrb7$ᐨ;->ˋ:Lᐯ;

    const-string v0, ":scheme"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lrb7$ᐨ;->ˎ:Lᐯ;

    const-string v0, ":status"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lrb7$ᐨ;->ˏ:Lᐯ;

    const-string v0, ":version"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
