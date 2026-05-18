.class public Li88$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Li88;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li88;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li88;-><init>(Li88$ᐨ;)V

    sput-object v0, Li88$ﹳ;->ॱ:Li88;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Li88;
    .locals 1

    sget-object v0, Li88$ﹳ;->ॱ:Li88;

    return-object v0
.end method
