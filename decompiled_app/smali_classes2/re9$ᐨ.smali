.class public final Lre9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lre9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre9;-><init>(B)V

    sput-object v0, Lre9$ᐨ;->ॱ:Lre9;

    return-void
.end method

.method public static synthetic ॱ()Lre9;
    .locals 1

    sget-object v0, Lre9$ᐨ;->ॱ:Lre9;

    return-object v0
.end method
