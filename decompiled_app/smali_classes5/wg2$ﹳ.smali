.class public final Lwg2$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lwg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg2;-><init>(Lwg2$ᐨ;)V

    sput-object v0, Lwg2$ﹳ;->ॱ:Lwg2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lwg2;
    .locals 1

    sget-object v0, Lwg2$ﹳ;->ॱ:Lwg2;

    return-object v0
.end method
