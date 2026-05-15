.class public final synthetic Lcom/transsion/member/dialog/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/member/dialog/j;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/j;->a:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->n0(Landroidx/appcompat/widget/AppCompatEditText;)V

    const/4 v1, 0x2

    return-void
.end method
