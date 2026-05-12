.class public final Lyy/h3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/i3;


# direct methods
.method public constructor <init>(Lyy/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/h3;->n:Lyy/i3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyy/h3;->n:Lyy/i3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lyy/i3;->m:Z

    .line 4
    .line 5
    iget-object v1, p1, Lyy/i3;->t:Lyy/v1;

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lyy/d2;->g(ZLyy/v1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lyy/i3;->m:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p1, Lyy/i3;->m:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyy/i3;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
