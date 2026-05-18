.class public Lwx1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lwx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx1;

    invoke-direct {v0}, Lwx1;-><init>()V

    sput-object v0, Lwx1$ᐨ;->ॱ:Lwx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lwx1;
    .locals 1

    sget-object v0, Lwx1$ᐨ;->ॱ:Lwx1;

    return-object v0
.end method
