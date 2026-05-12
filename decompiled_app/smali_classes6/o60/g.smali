.class public final Lo60/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ln60/g;


# direct methods
.method public constructor <init>(Ln60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo60/g;->n:Ln60/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v1, "14"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/uc/browser/statis/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo60/g;->n:Ln60/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
