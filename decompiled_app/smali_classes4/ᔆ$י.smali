.class public final Lᔆ$י;
.super Ljava/lang/Object;

# interfaces
.implements Ld84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field public static final ˊ:Ld84$ᐨ;

.field public static final ॱ:Lᔆ$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᔆ$י;

    invoke-direct {v0}, Lᔆ$י;-><init>()V

    sput-object v0, Lᔆ$י;->ॱ:Lᔆ$י;

    new-instance v0, Lᔆ$י$ᐨ;

    invoke-direct {v0}, Lᔆ$י$ᐨ;-><init>()V

    sput-object v0, Lᔆ$י;->ˊ:Ld84$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ()Ld84$ᐨ;
    .locals 1

    sget-object v0, Lᔆ$י;->ˊ:Ld84$ᐨ;

    return-object v0
.end method


# virtual methods
.method public ॱ()Ld84$ᐨ;
    .locals 1

    sget-object v0, Lᔆ$י;->ˊ:Ld84$ᐨ;

    return-object v0
.end method
