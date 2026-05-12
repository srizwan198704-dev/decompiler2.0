.class public Les/it1$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->Q(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Les/ye1;


# direct methods
.method public constructor <init>(Ljava/util/List;Les/ps1;Landroid/app/Activity;ZZLes/ye1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$r;->a:Ljava/util/List;

    iput-object p2, p0, Les/it1$r;->b:Les/ps1;

    iput-object p3, p0, Les/it1$r;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Les/it1$r;->d:Z

    iput-boolean p5, p0, Les/it1$r;->e:Z

    iput-object p6, p0, Les/it1$r;->f:Les/ye1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/it1$r;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/it1$r;->b:Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/d36;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/it1$r;->c:Landroid/app/Activity;

    iget-object v1, p0, Les/it1$r;->a:Ljava/util/List;

    iget-object v2, p0, Les/it1$r;->b:Les/ps1;

    iget-boolean v3, p0, Les/it1$r;->d:Z

    iget-boolean v4, p0, Les/it1$r;->e:Z

    iget-object v5, p0, Les/it1$r;->f:Les/ye1;

    invoke-static/range {v0 .. v5}, Les/it1;->P(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;)V

    return-void
.end method
