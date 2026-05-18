.class public final Lh59$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lh59;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh59;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh59;-><init>(B)V

    sput-object v0, Lh59$ﹳ;->ॱ:Lh59;

    return-void
.end method

.method public static synthetic ॱ()Lh59;
    .locals 1

    sget-object v0, Lh59$ﹳ;->ॱ:Lh59;

    return-object v0
.end method
