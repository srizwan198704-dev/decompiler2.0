.class public final Lz00/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lz00/n;


# direct methods
.method public constructor <init>(Lz00/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00/k;->n:Lz00/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz00/k;->n:Lz00/n;

    .line 2
    .line 3
    iget-object p1, p1, Lz00/n;->E:Lz00/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz00/e;->a1(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "_schi"

    .line 13
    .line 14
    invoke-static {p1}, Lb20/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz10/a;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
