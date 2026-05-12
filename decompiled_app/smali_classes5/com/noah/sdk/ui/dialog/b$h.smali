.class public Lcom/noah/sdk/ui/dialog/b$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/dialog/b;->a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$i;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/a;

.field public final synthetic b:Lcom/noah/sdk/ui/dialog/b$j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/sdk/ui/dialog/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/b$h;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/b$h;->b:Lcom/noah/sdk/ui/dialog/b$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$h;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$h;->b:Lcom/noah/sdk/ui/dialog/b$j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
