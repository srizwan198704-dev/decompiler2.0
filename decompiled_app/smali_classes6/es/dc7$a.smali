.class public final Les/dc7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ro.rom.version"

    invoke-static {v0}, Les/dc7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/dc7$a;->a:Ljava/lang/String;

    return-void
.end method
