.class public final Lr01/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WhatsApp/Media/WhatsApp Audio"

    .line 2
    .line 3
    const-string v1, "WhatsApp/Media/WhatsApp Audio/Sent"

    .line 4
    .line 5
    const-string v2, "WhatsApp/Media/WhatsApp Images"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr01/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "/storage/emulated/legacy"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr01/a;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
