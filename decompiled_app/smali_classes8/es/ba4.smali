.class public final Les/ba4;
.super Les/li5;


# static fields
.field public static final a:Les/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ba4;

    invoke-direct {v0}, Les/ba4;-><init>()V

    sput-object v0, Les/ba4;->a:Les/ba4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/li5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
