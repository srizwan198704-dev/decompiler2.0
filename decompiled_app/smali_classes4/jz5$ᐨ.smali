.class public Ljz5$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Ljz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz5;

    invoke-direct {v0}, Ljz5;-><init>()V

    sput-object v0, Ljz5$ᐨ;->ॱ:Ljz5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Ljz5;
    .locals 1

    sget-object v0, Ljz5$ᐨ;->ॱ:Ljz5;

    return-object v0
.end method
