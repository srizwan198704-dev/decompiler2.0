.class public final synthetic Les/b57;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/download/dialog/b;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b57;->a:Lcom/yfanads/android/adx/download/dialog/b;

    iput-object p2, p0, Les/b57;->b:Landroid/widget/TextView;

    iput-object p3, p0, Les/b57;->c:Ljava/lang/String;

    iput-object p4, p0, Les/b57;->d:Ljava/lang/String;

    iput-object p5, p0, Les/b57;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Les/b57;->a:Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, p0, Les/b57;->b:Landroid/widget/TextView;

    iget-object v2, p0, Les/b57;->c:Ljava/lang/String;

    iget-object v3, p0, Les/b57;->d:Ljava/lang/String;

    iget-object v4, p0, Les/b57;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/download/dialog/b;->c(Lcom/yfanads/android/adx/download/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
