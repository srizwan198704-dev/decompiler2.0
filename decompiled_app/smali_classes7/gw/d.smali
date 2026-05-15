.class public final synthetic Lgw/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/view/VideoFloatView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw/d;->a:Lcom/transsion/videofloat/view/VideoFloatView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgw/d;->a:Lcom/transsion/videofloat/view/VideoFloatView;

    invoke-static {v0, p1}, Lcom/transsion/videofloat/view/VideoFloatView;->j(Lcom/transsion/videofloat/view/VideoFloatView;Landroid/view/View;)V

    return-void
.end method
