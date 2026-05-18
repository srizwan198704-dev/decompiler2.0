.class public Lrv8;
.super Lᵧ;


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x8000

.field public static final ˊ:I = 0x80

.field public static final ˋ:I = 0x40

.field public static final ˎ:I = 0x20

.field public static final ˏ:I = 0x10

.field public static final ॱॱ:I = 0x8

.field public static final ᐝ:I = 0x4


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrv8;->ॱ:I

    iput p1, p0, Lrv8;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lto3;

    iget v1, p0, Lrv8;->ॱ:I

    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    invoke-virtual {v0}, Lto3;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
