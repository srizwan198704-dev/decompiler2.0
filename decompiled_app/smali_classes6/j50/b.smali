.class public final Lj50/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/b;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj50/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/business/udrive/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
