.class public final Lﮋ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﮋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lﮋ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﮋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﮋ;-><init>(Lﮋ$ᐨ;)V

    sput-object v0, Lﮋ$ﹳ;->ॱ:Lﮋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
