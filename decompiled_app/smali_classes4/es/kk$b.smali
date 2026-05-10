.class public Les/kk$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kk;->o(Landroid/app/Activity;Les/gk$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/nt4;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Les/gk$a;


# direct methods
.method public constructor <init>(ZLes/nt4;Landroid/app/Activity;Les/gk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Les/kk$b;->a:Z

    iput-object p2, p0, Les/kk$b;->b:Les/nt4;

    iput-object p3, p0, Les/kk$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Les/kk$b;->d:Les/gk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Les/kk$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Les/kk$b;->b:Les/nt4;

    invoke-virtual {p1}, Les/nt4;->dismiss()V

    :cond_0
    iget-object p1, p0, Les/kk$b;->c:Landroid/app/Activity;

    iget-object v0, p0, Les/kk$b;->d:Les/gk$a;

    invoke-virtual {v0}, Les/gk$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Les/kk$b;->a:Z

    invoke-static {p1, v0, v1}, Les/kk;->d(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
