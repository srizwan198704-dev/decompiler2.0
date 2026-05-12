.class public Lcom/noah/sdk/ui/dialog/b$g;
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
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/b$g;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/dialog/b$g;->b:Lcom/noah/sdk/ui/dialog/b$j;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$g;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$g;->b:Lcom/noah/sdk/ui/dialog/b$j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/noah/sdk/ui/dialog/b$j;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
