.class public final Le84$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Le84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le84;

    invoke-direct {v0}, Le84;-><init>()V

    sput-object v0, Le84$ᐨ;->ॱ:Le84;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Le84;
    .locals 1

    sget-object v0, Le84$ᐨ;->ॱ:Le84;

    return-object v0
.end method
