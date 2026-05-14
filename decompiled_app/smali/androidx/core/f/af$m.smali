.class public final Landroidx/core/f/af$m;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method static a(I)I
    .locals 3

    .prologue
    .line 2023
    sparse-switch p0, :sswitch_data_0

    .line 2043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2025
    :sswitch_0
    const/4 v0, 0x0

    .line 2041
    :goto_0
    return v0

    .line 2027
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2029
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 2031
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 2033
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 2035
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 2037
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 2039
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 2041
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 2023
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
    .end sparse-switch
.end method
