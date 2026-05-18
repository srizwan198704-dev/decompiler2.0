.class public Lpv3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lpv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv3;

    invoke-direct {v0}, Lpv3;-><init>()V

    sput-object v0, Lpv3$ᐨ;->ॱ:Lpv3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lpv3;
    .locals 1

    sget-object v0, Lpv3$ᐨ;->ॱ:Lpv3;

    return-object v0
.end method
