.class public Les/lw1$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lw1$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/lw1$b;


# direct methods
.method public constructor <init>(Les/lw1$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/lw1$b$a;->b:Les/lw1$b;

    iput-object p2, p0, Les/lw1$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    iget-object v1, p0, Les/lw1$b$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/cq6;->b(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/lw1$b$a;->b:Les/lw1$b;

    iget-object v1, v1, Les/lw1$b;->b:Les/lw1;

    invoke-static {v1}, Les/lw1;->y(Les/lw1;)Les/ps1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/lw1$b$a;->b:Les/lw1$b;

    iget-object v3, v1, Les/lw1$b;->a:Landroid/app/Activity;

    iget-object v1, v1, Les/lw1$b;->b:Les/lw1;

    iget-object v1, v1, Les/lw1;->e:Les/sp1;

    invoke-virtual {v1}, Les/sp1;->A()Les/ps1;

    move-result-object v1

    invoke-static {v3, v0, v1, v2, v2}, Les/it1;->O(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZ)V

    iget-object v0, p0, Les/lw1$b$a;->b:Les/lw1$b;

    iget-object v0, v0, Les/lw1$b;->b:Les/lw1;

    iget-object v0, v0, Les/lw1;->e:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->x()V

    return-void
.end method
