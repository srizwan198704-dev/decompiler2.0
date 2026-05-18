.class public Lᖿ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lᖿ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᖿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xff

    return p1

    :cond_1
    const/16 p1, 0x7fff

    return p1
.end method
