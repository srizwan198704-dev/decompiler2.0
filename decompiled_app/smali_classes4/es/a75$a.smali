.class public Les/a75$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a75;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/a75;


# direct methods
.method public constructor <init>(Les/a75;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a75$a;->c:Les/a75;

    iput-object p2, p0, Les/a75$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/a75$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/a75$a;->c:Les/a75;

    invoke-static {p1}, Les/a75;->a(Les/a75;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/a75$a;->a:Landroid/content/Context;

    const-string v0, "RecallDialog"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Les/a75$a;->c:Les/a75;

    const-string v0, "renew_btn_c"

    iget-object v1, p0, Les/a75$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Les/a75;->b(Les/a75;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
