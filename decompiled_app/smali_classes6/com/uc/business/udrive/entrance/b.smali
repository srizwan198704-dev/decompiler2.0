.class public final Lcom/uc/business/udrive/entrance/b;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/business/udrive/entrance/f;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/entrance/f;Lu41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/udrive/entrance/b;->this$0:Lcom/uc/business/udrive/entrance/f;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/business/udrive/entrance/b;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/business/udrive/entrance/b;->this$0:Lcom/uc/business/udrive/entrance/f;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/uc/business/udrive/entrance/f;->a(Lcom/uc/business/udrive/entrance/f;Lu41/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
