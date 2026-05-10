.class public Les/vf1$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$d;->a:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$d;->b:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    iput-object v0, p0, Les/vf1$d;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Les/vf1$a;)V
    .locals 0

    invoke-direct {p0}, Les/vf1$d;-><init>()V

    return-void
.end method
