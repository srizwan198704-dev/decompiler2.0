.class public Luk0$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# static fields
.field public static final ॱ:Luk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk0;-><init>(Luk0$ᐨ;)V

    sput-object v0, Luk0$ﾞ;->ॱ:Luk0;

    return-void
.end method

.method public static synthetic ॱ()Luk0;
    .locals 1

    sget-object v0, Luk0$ﾞ;->ॱ:Luk0;

    return-object v0
.end method
