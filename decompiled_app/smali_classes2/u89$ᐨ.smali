.class public final Lu89$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lu89;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu89;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu89;-><init>(B)V

    sput-object v0, Lu89$ᐨ;->ॱ:Lu89;

    return-void
.end method

.method public static synthetic ॱ()Lu89;
    .locals 1

    sget-object v0, Lu89$ᐨ;->ॱ:Lu89;

    return-object v0
.end method
