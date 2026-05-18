.class public Laz1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Laz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz1;-><init>(Laz1$ᐨ;)V

    sput-object v0, Laz1$ﹳ;->ॱ:Laz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Laz1;
    .locals 1

    sget-object v0, Laz1$ﹳ;->ॱ:Laz1;

    return-object v0
.end method
