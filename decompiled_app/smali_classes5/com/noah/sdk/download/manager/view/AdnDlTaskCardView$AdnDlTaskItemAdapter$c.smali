.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->onBindViewHolder(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/download/manager/AdnDlTask;

.field public final synthetic c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;ILcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->f()Lcom/noah/remote/dl/AdDlState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$c;->a:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/AdnDlTask;->f()Lcom/noah/remote/dl/AdDlState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->p:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/noah/sdk/stats/wa/f$N0;->e:Lcom/noah/sdk/stats/wa/f$N0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "AdnDlTaskManager"

    .line 75
    .line 76
    const-string v1, "state error"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->h()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/noah/sdk/stats/wa/f$N0;->d:Lcom/noah/sdk/stats/wa/f$N0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->g()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/noah/sdk/stats/wa/f$N0;->c:Lcom/noah/sdk/stats/wa/f$N0;

    .line 97
    .line 98
    :goto_1
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$c;->b:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/stats/wa/f$N0;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
