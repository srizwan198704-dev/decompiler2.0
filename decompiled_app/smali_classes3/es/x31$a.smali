.class public Les/x31$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/x31$a;->a:Ljava/lang/String;

    iput-object p2, p0, Les/x31$a;->b:Landroid/content/Context;

    iput-object p3, p0, Les/x31$a;->c:Ljava/lang/String;

    iput-object p4, p0, Les/x31$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Les/x31$a$a;

    invoke-direct {v0, p0}, Les/x31$a$a;-><init>(Les/x31$a;)V

    new-instance v1, Les/ys1;

    iget-object v2, p0, Les/x31$a;->b:Landroid/content/Context;

    iget-object v3, p0, Les/x31$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Les/ys1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/se1;->Z(Les/yb1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/se1;->m(Z)V

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Les/x31$a;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
