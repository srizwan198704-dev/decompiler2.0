.class public final Lgz1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lgz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgz1;-><init>(Lgz1$ᐨ;)V

    sput-object v0, Lgz1$ﹳ;->ॱ:Lgz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lgz1;
    .locals 1

    sget-object v0, Lgz1$ﹳ;->ॱ:Lgz1;

    return-object v0
.end method
