.class public Les/x20$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x20;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/x20$a;->a:Ljava/lang/String;

    iput-object p2, p0, Les/x20$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Les/x20;->i()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    iget-object v1, p0, Les/x20$a;->a:Ljava/lang/String;

    iget-object v2, p0, Les/x20$a;->b:Landroid/widget/ImageView;

    invoke-static {}, Les/x20;->a()Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/b;->f(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/a;)V

    return-void
.end method
