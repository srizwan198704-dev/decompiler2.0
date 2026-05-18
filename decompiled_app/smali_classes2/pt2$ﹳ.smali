.class public Lpt2$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lpt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpt2;-><init>(Lpt2$ᐨ;)V

    sput-object v0, Lpt2$ﹳ;->ॱ:Lpt2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lpt2;
    .locals 1

    sget-object v0, Lpt2$ﹳ;->ॱ:Lpt2;

    return-object v0
.end method
