.class public Lv40$ٴ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40$ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lv40$ٴ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv40$ٴ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv40$ٴ;-><init>(Lv40$ᐨ;)V

    sput-object v0, Lv40$ٴ$ᐨ;->ॱ:Lv40$ٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lv40$ٴ;
    .locals 1

    sget-object v0, Lv40$ٴ$ᐨ;->ॱ:Lv40$ٴ;

    return-object v0
.end method
