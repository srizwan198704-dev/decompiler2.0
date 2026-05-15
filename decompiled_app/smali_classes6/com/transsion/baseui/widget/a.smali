.class public final synthetic Lcom/transsion/baseui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baseui/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baseui/widget/a;->a:Lcom/transsion/baseui/widget/c;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/widget/a;->a:Lcom/transsion/baseui/widget/c;

    invoke-static {v0}, Lcom/transsion/baseui/widget/c;->a(Lcom/transsion/baseui/widget/c;)Z

    move-result v0

    return v0
.end method
