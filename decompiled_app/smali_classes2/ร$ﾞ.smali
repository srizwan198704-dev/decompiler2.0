.class public final Lร$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lร;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final ˎ:I


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lᓷ;->ˏ()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_0

    sput v1, Lร$ﾞ;->ˎ:I

    goto :goto_0

    :cond_0
    sput v1, Lร$ﾞ;->ˎ:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Z
    .locals 2

    iget v0, p0, Lร$ﾞ;->ˋ:I

    sget v1, Lร$ﾞ;->ˎ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
