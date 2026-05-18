.class public Lb36$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# static fields
.field public static ॱ:Lb36;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb36;-><init>(Lb36$ᐨ;)V

    sput-object v0, Lb36$ﾞ;->ॱ:Lb36;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lb36;
    .locals 1

    sget-object v0, Lb36$ﾞ;->ॱ:Lb36;

    return-object v0
.end method
