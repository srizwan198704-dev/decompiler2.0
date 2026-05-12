.class public Lcom/noah/sdk/service/g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/g;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/sdk/service/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/g$d;->b:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/g$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/g$d;->b:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/g;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/service/g$d;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
