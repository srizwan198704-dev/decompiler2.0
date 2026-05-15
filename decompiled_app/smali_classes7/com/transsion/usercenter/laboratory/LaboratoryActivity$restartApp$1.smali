.class final Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->M0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.laboratory.LaboratoryActivity"
    f = "LaboratoryActivity.kt"
    l = {
        0x71
    }
    m = "restartApp"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/LaboratoryActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/laboratory/LaboratoryActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->this$0:Lcom/transsion/usercenter/laboratory/LaboratoryActivity;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->result:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->this$0:Lcom/transsion/usercenter/laboratory/LaboratoryActivity;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->M0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
