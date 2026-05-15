.class public final synthetic Lmw/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmw/f;->b:Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmw/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmw/f;->b:Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;

    invoke-static {v0, v1}, Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;->c(Landroid/app/Activity;Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;)V

    return-void
.end method
