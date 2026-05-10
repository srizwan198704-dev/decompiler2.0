.class public Les/lw1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lw1;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/lw1;


# direct methods
.method public constructor <init>(Les/lw1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/lw1$b;->b:Les/lw1;

    iput-object p2, p0, Les/lw1$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Les/lw1$b;->b:Les/lw1;

    iget-object p1, p1, Les/lw1;->e:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/lw1$b;->a:Landroid/app/Activity;

    new-instance v0, Les/lw1$b$a;

    invoke-direct {v0, p0, p1}, Les/lw1$b$a;-><init>(Les/lw1$b;Ljava/lang/String;)V

    const-string v1, "s2"

    invoke-static {v1, p2, p1, v0}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
