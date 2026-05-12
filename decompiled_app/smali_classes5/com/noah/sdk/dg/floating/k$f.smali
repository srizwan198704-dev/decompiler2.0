.class public Lcom/noah/sdk/dg/floating/k$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/k;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$f;->a:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/noah/sdk/dg/floating/k;->v:[Lcom/noah/sdk/dg/floating/k$i;

    .line 8
    .line 9
    aget-object p1, p1, p3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/k$f;->a:Lcom/noah/sdk/dg/floating/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/k$i;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p2, Lcom/noah/sdk/dg/floating/k;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$f;->a:Lcom/noah/sdk/dg/floating/k;

    .line 20
    .line 21
    iget p2, p1, Lcom/noah/sdk/dg/floating/k;->e:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/noah/sdk/dg/floating/k$f;->a:Lcom/noah/sdk/dg/floating/k;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "logcat | grep %d | grep \"%s\""

    .line 36
    .line 37
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$f;->a:Lcom/noah/sdk/dg/floating/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/k;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
