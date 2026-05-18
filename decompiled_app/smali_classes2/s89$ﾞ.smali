.class public final Ls89$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# static fields
.field public static final ॱ:Ls89;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls89;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls89;-><init>(B)V

    sput-object v0, Ls89$ﾞ;->ॱ:Ls89;

    return-void
.end method

.method public static synthetic ॱ()Ls89;
    .locals 1

    sget-object v0, Ls89$ﾞ;->ॱ:Ls89;

    return-object v0
.end method
