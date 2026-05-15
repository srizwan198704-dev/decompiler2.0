.class public Lo5/g$a;
.super Lp1/g;
.source "PushDialogShowCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/g$a;->i:Lo5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/g$a;->h:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lp1/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Lq1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lq1/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo5/g$a;->h:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {p1}, Lg6/g;->U(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "PushDialogShowCommand"

    .line 22
    .line 23
    const-string p2, "current not isLauncher ,wait next time"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp1/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PushDialogShowCommand"

    .line 5
    .line 6
    const-string v0, "onLoadFailed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo5/g$a;->i:Lo5/g;

    .line 12
    .line 13
    iget-object v0, p0, Lo5/g$a;->h:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo5/g;->l(Lo5/g;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lq1/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/g$a;->b(Landroid/graphics/drawable/Drawable;Lq1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
