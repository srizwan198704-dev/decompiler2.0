.class public final Lᐯ$י;
.super Ljava/lang/Object;

# interfaces
.implements Lᐯ$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field public static final ॱ:Lᐯ$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᐯ$י;

    invoke-direct {v0}, Lᐯ$י;-><init>()V

    sput-object v0, Lᐯ$י;->ॱ:Lᐯ$י;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(CC)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
