.class public final Lcom/b/b/c/b/w;
.super Lcom/b/b/h/l;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/c/b/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/c/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/b/b/c/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/c/b/w;-><init>(I)V

    sput-object v0, Lcom/b/b/c/b/w;->a:Lcom/b/b/c/b/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 121
    return-void
.end method

.method public static a(Lcom/b/b/c/b/j;I)Lcom/b/b/c/b/w;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus howMuch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    sget-object v0, Lcom/b/b/c/b/w;->a:Lcom/b/b/c/b/w;

    .line 111
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    sget-object v6, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    .line 75
    invoke-virtual {p0}, Lcom/b/b/c/b/j;->f_()I

    move-result v7

    .line 76
    new-array v8, v7, [Lcom/b/b/c/b/w$a;

    move v5, v2

    move v0, v2

    move v1, v2

    move-object v3, v6

    .line 80
    :goto_1
    if-ge v5, v7, :cond_3

    .line 81
    invoke-virtual {p0, v5}, Lcom/b/b/c/b/j;->a(I)Lcom/b/b/c/b/i;

    move-result-object v9

    .line 83
    instance-of v4, v9, Lcom/b/b/c/b/f;

    if-eqz v4, :cond_1

    .line 84
    const/4 v1, 0x1

    .line 80
    :cond_0
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v9}, Lcom/b/b/c/b/i;->i()Lcom/b/b/f/b/v;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v6}, Lcom/b/b/f/b/v;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v4, v3}, Lcom/b/b/f/b/v;->a(Lcom/b/b/f/b/v;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 94
    const/4 v10, 0x3

    if-ne p1, v10, :cond_2

    if-eqz v1, :cond_0

    .line 99
    :cond_2
    new-instance v1, Lcom/b/b/c/b/w$a;

    invoke-virtual {v9}, Lcom/b/b/c/b/i;->g()I

    move-result v3

    invoke-direct {v1, v3, v4}, Lcom/b/b/c/b/w$a;-><init>(ILcom/b/b/f/b/v;)V

    aput-object v1, v8, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move-object v3, v4

    .line 102
    goto :goto_2

    .line 105
    :cond_3
    new-instance v1, Lcom/b/b/c/b/w;

    invoke-direct {v1, v0}, Lcom/b/b/c/b/w;-><init>(I)V

    .line 106
    :goto_3
    if-ge v2, v0, :cond_4

    .line 107
    aget-object v3, v8, v2

    invoke-virtual {v1, v2, v3}, Lcom/b/b/c/b/w;->a(ILcom/b/b/c/b/w$a;)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/b/b/c/b/w;->e_()V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/b/b/c/b/w$a;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/w;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/b/w$a;

    return-object v0
.end method

.method public a(ILcom/b/b/c/b/w$a;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/b/w;->a(ILjava/lang/Object;)V

    .line 143
    return-void
.end method
