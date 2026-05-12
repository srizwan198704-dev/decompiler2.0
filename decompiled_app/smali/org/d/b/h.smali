.class public final Lorg/d/b/h;
.super Ljava/lang/Object;
.source "ReferenceType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/h$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/d/b/e/c/f;)I
    .locals 2

    .prologue
    .line 69
    instance-of v0, p0, Lorg/d/b/e/c/g;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 71
    :cond_0
    instance-of v0, p0, Lorg/d/b/e/c/h;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p0, Lorg/d/b/e/c/b;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, Lorg/d/b/e/c/e;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, Lorg/d/b/e/c/d;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x4

    goto :goto_0

    .line 79
    :cond_4
    instance-of v0, p0, Lorg/d/b/e/c/a;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p0, Lorg/d/b/e/c/c;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x6

    goto :goto_0

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 64
    new-instance v0, Lorg/d/b/h$a;

    invoke-direct {v0, p0}, Lorg/d/b/h$a;-><init>(I)V

    throw v0

    .line 50
    :pswitch_0
    const-string v0, "string"

    .line 62
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "type"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "field"

    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "method"

    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "method_proto"

    goto :goto_0

    .line 60
    :pswitch_5
    const-string v0, "call_site"

    goto :goto_0

    .line 62
    :pswitch_6
    const-string v0, "method_handle"

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 94
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lorg/d/b/h$a;

    invoke-direct {v0, p0}, Lorg/d/b/h$a;-><init>(I)V

    throw v0

    .line 97
    :cond_1
    return-void
.end method
