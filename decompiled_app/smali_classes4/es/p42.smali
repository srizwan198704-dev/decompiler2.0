.class public final synthetic Les/p42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

.field public final synthetic b:Les/jh1;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Les/jh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/p42;->a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iput-object p2, p0, Les/p42;->b:Les/jh1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/p42;->a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object v1, p0, Les/p42;->b:Les/jh1;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Les/jh1;Landroid/view/View;)V

    return-void
.end method
