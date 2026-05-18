.class public final Lu49$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lu49;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu49;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu49;-><init>(Lu49$ᐨ;)V

    sput-object v0, Lu49$ﹳ;->ॱ:Lu49;

    return-void
.end method

.method public static synthetic ॱ()Lu49;
    .locals 1

    sget-object v0, Lu49$ﹳ;->ॱ:Lu49;

    return-object v0
.end method
