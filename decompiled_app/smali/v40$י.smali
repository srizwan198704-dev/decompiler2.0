.class public abstract Lv40$י;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u05d9"
.end annotation


# static fields
.field public static final ˏ:J = 0x29aL


# instance fields
.field public final ˊ:J

.field public ˋ:J

.field public ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x29a

    invoke-direct {p0, p1, v0, v1}, Lv40$י;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv40$י;->ॱ:I

    iput-wide p2, p0, Lv40$י;->ˊ:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lv40$י;->ॱ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lv40$י;->ˊ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lv40$י;->ˋ:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lv40$י;->ˊ:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget v0, p0, Lv40$י;->ˎ:I

    add-int/2addr v0, v1

    iput v0, p0, Lv40$י;->ˎ:I

    iget v4, p0, Lv40$י;->ॱ:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, p1}, Lv40$י;->ˊ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lv40$י;->ॱ(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lv40$י;->ˎ:I

    invoke-virtual {p0, p1, v1}, Lv40$י;->ॱ(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lv40$י;->ˎ:I

    invoke-virtual {p0, p1, v1}, Lv40$י;->ॱ(Landroid/view/View;I)V

    :goto_0
    iput-wide v2, p0, Lv40$י;->ˋ:J

    return-void
.end method

.method public abstract ˊ(Landroid/view/View;)V
.end method

.method public abstract ॱ(Landroid/view/View;I)V
.end method
