.class public final Law/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Law/b;


# direct methods
.method public constructor <init>(Law/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law/a;->n:Law/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "gac"

    .line 2
    .line 3
    iget-object v0, p0, Law/a;->n:Law/b;

    .line 4
    .line 5
    iget-object v1, v0, Law/b;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "1242.unknown.default_guide.clean"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v1, v1}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Law/b;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
