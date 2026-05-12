.class public final Ln00/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ln00/w;


# direct methods
.method public constructor <init>(Ln00/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/s;->n:Ln00/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Ln00/w;->I:I

    .line 2
    .line 3
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 4
    .line 5
    sget-object v0, Lcom/uc/business/vnet/util/w;->Z:Lcom/uc/business/vnet/util/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/uc/business/vnet/util/x;->z:Lcom/uc/business/vnet/util/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lij0/s;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln00/s;->n:Ln00/w;

    .line 21
    .line 22
    iget-object p1, p1, Ln00/w;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lh10/b;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
