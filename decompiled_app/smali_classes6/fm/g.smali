.class public final synthetic Lfm/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lfm/l;

.field public final synthetic c:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lfm/g;->b:Lfm/l;

    iput-object p3, p0, Lfm/g;->c:Lcom/transsion/memberapi/MemberTaskItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfm/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfm/g;->b:Lfm/l;

    iget-object v2, p0, Lfm/g;->c:Lcom/transsion/memberapi/MemberTaskItem;

    invoke-static {v0, v1, v2, p1}, Lfm/l;->A(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    return-void
.end method
