.class public final Les/fv2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Les/fv2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Les/fv2;
    .locals 1

    new-instance v0, Les/fv2;

    invoke-direct {v0, p1, p2, p3}, Les/fv2;-><init>(III)V

    return-object v0
.end method
