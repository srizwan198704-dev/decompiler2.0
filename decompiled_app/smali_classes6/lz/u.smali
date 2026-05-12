.class public final Llz/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llz/e0$a;


# direct methods
.method public constructor <init>(Llz/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/u;->n:Llz/e0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llz/u;->n:Llz/e0$a;

    .line 2
    .line 3
    iget-object p1, p1, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
