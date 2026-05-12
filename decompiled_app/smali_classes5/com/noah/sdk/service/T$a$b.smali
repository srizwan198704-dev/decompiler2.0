.class public Lcom/noah/sdk/service/T$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/T$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/noah/sdk/service/T$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/T$a;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/T$a$b;->b:Lcom/noah/sdk/service/T$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/T$a$b;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/T$a$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/x;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
