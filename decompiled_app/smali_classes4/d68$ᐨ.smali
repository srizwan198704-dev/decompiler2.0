.class public Ld68$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Ld68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld68;

    invoke-direct {v0}, Ld68;-><init>()V

    sput-object v0, Ld68$ᐨ;->ॱ:Ld68;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Ld68;
    .locals 1

    sget-object v0, Ld68$ᐨ;->ॱ:Ld68;

    return-object v0
.end method
