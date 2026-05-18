.class public final Lr59$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lr59;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr59;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr59;-><init>(B)V

    sput-object v0, Lr59$ᐨ;->ॱ:Lr59;

    return-void
.end method

.method public static synthetic ॱ()Lr59;
    .locals 1

    sget-object v0, Lr59$ᐨ;->ॱ:Lr59;

    return-object v0
.end method
