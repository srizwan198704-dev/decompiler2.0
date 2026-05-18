.class public final Lpe9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lpe9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe9;-><init>(B)V

    sput-object v0, Lpe9$ᐨ;->ॱ:Lpe9;

    return-void
.end method

.method public static synthetic ॱ()Lpe9;
    .locals 1

    sget-object v0, Lpe9$ᐨ;->ॱ:Lpe9;

    return-object v0
.end method
