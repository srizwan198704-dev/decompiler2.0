.class public final Lpz1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lpz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz1;

    invoke-direct {v0}, Lpz1;-><init>()V

    sput-object v0, Lpz1$ᐨ;->ॱ:Lpz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lpz1;
    .locals 1

    sget-object v0, Lpz1$ᐨ;->ॱ:Lpz1;

    return-object v0
.end method
