.class public Lwv6$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# static fields
.field public static final ॱ:Lwv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv6;-><init>(Lwv6$ᐨ;)V

    sput-object v0, Lwv6$ʹ;->ॱ:Lwv6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lwv6;
    .locals 1

    sget-object v0, Lwv6$ʹ;->ॱ:Lwv6;

    return-object v0
.end method
