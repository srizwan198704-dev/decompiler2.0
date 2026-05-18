.class public final Lᐯ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lᐯ$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# static fields
.field public static final ॱ:Lᐯ$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᐯ$ՙ;

    invoke-direct {v0}, Lᐯ$ՙ;-><init>()V

    sput-object v0, Lᐯ$ՙ;->ॱ:Lᐯ$ՙ;

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

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
