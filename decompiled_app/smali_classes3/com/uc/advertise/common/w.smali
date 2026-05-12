.class public final Lcom/uc/advertise/common/w;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/advertise/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/advertise/common/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/advertise/common/z;Lu41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/common/w;->this$0:Lcom/uc/advertise/common/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/common/w;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/uc/advertise/common/w;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/uc/advertise/common/w;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/advertise/common/w;->this$0:Lcom/uc/advertise/common/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/uc/advertise/common/z;->e(Lcom/uc/advertise/common/r;ZLu41/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
