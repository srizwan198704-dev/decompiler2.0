.class public final Lds/g;
.super Lls/c;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds/h;


# direct methods
.method public synthetic constructor <init>(Lds/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/g;->b:Lds/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lls/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lds/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Les/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/uc/base/share/ShareHelper;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/material/button/d;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/button/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    aget-object v0, p1, v1

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    aget-object v1, p1, v2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aget-object p1, p1, v2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Les/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lds/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lds/g;->b:Lds/h;

    .line 9
    .line 10
    check-cast v0, Lb01/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb01/i;->l(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lds/g;->b:Lds/h;

    .line 19
    .line 20
    check-cast v0, Lb01/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb01/i;->l(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
