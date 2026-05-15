.class public final synthetic Les/o42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

.field public final synthetic b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o42;->a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iput-object p2, p0, Les/o42;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Les/o42;->a:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object v1, p0, Les/o42;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->f(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
