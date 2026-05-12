.class public final Lcom/uc/advertise/f0;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/advertise/a0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/a0;Lu41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/f0;->this$0:Lcom/uc/advertise/a0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/f0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/uc/advertise/f0;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/uc/advertise/f0;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/advertise/f0;->this$0:Lcom/uc/advertise/a0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/uc/advertise/a0;->b(Lcom/uc/advertise/a0;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/a0$a;Lu41/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
