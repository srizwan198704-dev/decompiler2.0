.class public final synthetic Les/a57;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/download/dialog/b;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a57;->a:Lcom/yfanads/android/adx/download/dialog/b;

    iput-object p2, p0, Les/a57;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/a57;->a:Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, p0, Les/a57;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/download/dialog/b;->b(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
