.class public final Les/ji1;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp5;


# static fields
.field public static final a:Les/ji1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ji1;

    invoke-direct {v0}, Les/ji1;-><init>()V

    sput-object v0, Les/ji1;->a:Les/ji1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Les/ii1;->a:Les/ii1;

    return-object v0
.end method
