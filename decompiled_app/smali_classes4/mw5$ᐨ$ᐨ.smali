.class public final Lmw5$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw5$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ॱ:Lmw5$ᐨ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw5$ᐨ$ᐨ;

    invoke-direct {v0}, Lmw5$ᐨ$ᐨ;-><init>()V

    sput-object v0, Lmw5$ᐨ$ᐨ;->ॱ:Lmw5$ᐨ$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmw5;->ॱ:Lmw5$ᐨ;

    return-object v0
.end method
