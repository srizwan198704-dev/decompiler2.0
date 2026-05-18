.class public Lmk4$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# static fields
.field public static final ॱ:Lmk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk4;-><init>(Lmk4$ᐨ;)V

    sput-object v0, Lmk4$ﾞ;->ॱ:Lmk4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lmk4;
    .locals 1

    sget-object v0, Lmk4$ﾞ;->ॱ:Lmk4;

    return-object v0
.end method
