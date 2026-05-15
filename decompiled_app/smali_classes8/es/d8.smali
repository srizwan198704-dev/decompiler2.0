.class public final Les/d8;
.super Ljava/lang/Object;

# interfaces
.implements Les/xf4;


# static fields
.field public static final a:Les/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/d8;

    invoke-direct {v0}, Les/d8;-><init>()V

    sput-object v0, Les/d8;->a:Les/d8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
