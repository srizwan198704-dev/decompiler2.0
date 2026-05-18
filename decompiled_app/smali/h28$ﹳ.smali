.class public final Lh28$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lh28;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh28;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh28;-><init>(Lh28$ᐨ;)V

    sput-object v0, Lh28$ﹳ;->ॱ:Lh28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lh28;
    .locals 1

    sget-object v0, Lh28$ﹳ;->ॱ:Lh28;

    return-object v0
.end method
