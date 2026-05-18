.class public final Lᐯ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lᐯ$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final ॱ:Lᐯ$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᐯ$ﾞ;

    invoke-direct {v0}, Lᐯ$ﾞ;-><init>()V

    sput-object v0, Lᐯ$ﾞ;->ॱ:Lᐯ$ﾞ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(CC)Z
    .locals 0

    invoke-static {p1, p2}, Lᐯ;->ʽ(CC)Z

    move-result p1

    return p1
.end method
