.class public abstract Lorg/d/b/d/c/f;
.super Ljava/lang/Object;
.source "DexBackedReference.java"


# direct methods
.method public static a(Lorg/d/b/d/g;II)Lorg/d/b/e/c/f;
    .locals 5

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid reference type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 45
    :pswitch_0
    new-instance v0, Lorg/d/b/d/c/g;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/g;-><init>(Lorg/d/b/d/g;I)V

    .line 57
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lorg/d/b/d/c/h;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/h;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v0, Lorg/d/b/d/c/e;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/e;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance v0, Lorg/d/b/d/c/b;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/b;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v0, Lorg/d/b/d/c/d;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/d;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 55
    :pswitch_5
    new-instance v0, Lorg/d/b/d/c/c;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/c;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 57
    :pswitch_6
    new-instance v0, Lorg/d/b/d/c/a;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/c/a;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
