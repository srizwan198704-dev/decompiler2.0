.class public final synthetic Les/d57;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/download/dialog/b;

.field public final synthetic b:Lcom/yfanads/android/adx/download/dialog/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/download/dialog/b;Lcom/yfanads/android/adx/download/dialog/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d57;->a:Lcom/yfanads/android/adx/download/dialog/b;

    iput-object p2, p0, Les/d57;->b:Lcom/yfanads/android/adx/download/dialog/b$b;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Les/d57;->a:Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, p0, Les/d57;->b:Lcom/yfanads/android/adx/download/dialog/b$b;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/download/dialog/b;->e(Lcom/yfanads/android/adx/download/dialog/b;Lcom/yfanads/android/adx/download/dialog/b$b;)V

    return-void
.end method
