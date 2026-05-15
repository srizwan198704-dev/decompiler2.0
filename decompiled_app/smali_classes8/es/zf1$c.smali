.class public Les/zf1$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    iput-object v0, p0, Les/zf1$c;->a:[I

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    iput-object v0, p0, Les/zf1$c;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Les/zf1$a;)V
    .locals 0

    invoke-direct {p0}, Les/zf1$c;-><init>()V

    return-void
.end method
