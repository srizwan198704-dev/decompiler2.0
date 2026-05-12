.class public final Lcom/uc/advertise/common/h;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/common/h;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/uc/advertise/common/h;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/uc/advertise/common/h;->label:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/uc/advertise/common/o;->h(Lu41/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
