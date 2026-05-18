.class public final Liu0;
.super Llu0;


# static fields
.field public static final ˋ:C = '$'


# instance fields
.field public final ˊ:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    invoke-direct {p0, p1}, Llu0;-><init>(I)V

    iput-char p2, p0, Liu0;->ˊ:C

    return-void
.end method


# virtual methods
.method public ˊ()C
    .locals 1

    iget-char v0, p0, Liu0;->ˊ:C

    return v0
.end method

.method public ˋ()Z
    .locals 2

    iget-char v0, p0, Liu0;->ˊ:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
