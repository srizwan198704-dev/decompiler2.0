.class public Les/bf2$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bf2$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bf2$a;


# direct methods
.method public constructor <init>(Les/bf2$a;)V
    .locals 0

    iput-object p1, p0, Les/bf2$a$b;->a:Les/bf2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/bf2$a$b;->a:Les/bf2$a;

    invoke-static {p1}, Les/bf2$a;->a(Les/bf2$a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Les/bf2$a$b;->a:Les/bf2$a;

    invoke-static {v0}, Les/bf2$a;->b(Les/bf2$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/e75;->l(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Les/bf2$a$b;->a:Les/bf2$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
