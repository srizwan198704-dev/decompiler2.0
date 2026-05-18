.class public abstract Lcom/h/a/b/c;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/h/a/b/c$a;)I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/h/a/b/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    iget v0, p1, Lcom/h/a/b/c$a;->u:I

    .line 87
    :goto_0
    return v0

    .line 84
    :pswitch_0
    iget v0, p1, Lcom/h/a/b/c$a;->v:I

    goto :goto_0

    .line 87
    :pswitch_1
    iget v0, p1, Lcom/h/a/b/c$a;->w:I

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/h/a/b/c$a;I)I
    .locals 1

    .prologue
    .line 92
    packed-switch p2, :pswitch_data_0

    .line 95
    iget v0, p1, Lcom/h/a/b/c$a;->u:I

    .line 101
    :goto_0
    return v0

    .line 98
    :pswitch_0
    iget v0, p1, Lcom/h/a/b/c$a;->v:I

    goto :goto_0

    .line 101
    :pswitch_1
    iget v0, p1, Lcom/h/a/b/c$a;->w:I

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
