.class public final Lap/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lap/i;


# direct methods
.method public synthetic constructor <init>(Lap/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/f;->v:Lap/i;

    .line 4
    .line 5
    iput-object p2, p0, Lap/f;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lap/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap/f;->v:Lap/i;

    .line 7
    .line 8
    iget-object v0, v0, Lap/i;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lap/f;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lap/i$a;

    .line 35
    .line 36
    iget-object v3, v2, Lap/i$a;->d:Lap/j;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lap/i$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Lap/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lap/f;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lap/f;->v:Lap/i;

    .line 50
    .line 51
    iget-object v2, v1, Lap/i;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lap/i$a;

    .line 76
    .line 77
    iget-object v3, v2, Lap/i$a;->d:Lap/j;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lap/i$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Lap/j;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lap/i;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
