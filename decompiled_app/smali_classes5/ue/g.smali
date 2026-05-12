.class public final Lue/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lue/h;


# direct methods
.method public constructor <init>(Lue/h;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/g;->w:Lue/h;

    .line 5
    .line 6
    iput-object p2, p0, Lue/g;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lue/g;->u:I

    .line 9
    .line 10
    iput p4, p0, Lue/g;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lue/g;->w:Lue/h;

    .line 2
    .line 3
    iget-object v1, v0, Lue/h;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lue/g;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v3, 0x320

    .line 12
    .line 13
    iget v5, p0, Lue/g;->u:I

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lue/h;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lue/h$a;

    .line 26
    .line 27
    iput v5, v1, Lue/h$a;->c:I

    .line 28
    .line 29
    iget-object v1, v0, Lue/h;->b:Lue/f;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lue/h;->b:Lue/f;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v1, p0, Lue/g;->v:I

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    iget-object v7, v0, Lue/h;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v8, Lue/h$a;

    .line 57
    .line 58
    invoke-direct {v8, v0, v2, v1, v5}, Lue/h$a;-><init>(Lue/h;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lue/h;->b:Lue/f;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lue/h;->b:Lue/f;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
