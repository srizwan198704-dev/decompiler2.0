.class public Les/hl$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/sm1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;)V
    .locals 0

    iput-object p1, p0, Les/hl$b;->a:Les/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/hl$b;->a:Les/hl;

    invoke-static {v0}, Les/hl;->z(Les/hl;)V

    iget-object v0, p0, Les/hl$b;->a:Les/hl;

    invoke-static {v0}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Les/hl$b$a;

    invoke-direct {v1, p0}, Les/hl$b$a;-><init>(Les/hl$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/hl$b;->a:Les/hl;

    iput-object p1, v0, Les/hl;->C:Ljava/lang/String;

    invoke-static {v0}, Les/hl;->k(Les/hl;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object p1, p0, Les/hl$b;->a:Les/hl;

    invoke-static {p1}, Les/hl;->z(Les/hl;)V

    return-void
.end method
