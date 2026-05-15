.class public final synthetic Lcom/transsion/usercenter/setting/labelsfeedback/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/usercenter/setting/labelsfeedback/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/usercenter/setting/labelsfeedback/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/b;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/b;->b:Lcom/transsion/usercenter/setting/labelsfeedback/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/b;->a:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/b;->b:Lcom/transsion/usercenter/setting/labelsfeedback/c;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/c;->g(ILcom/transsion/usercenter/setting/labelsfeedback/c;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
