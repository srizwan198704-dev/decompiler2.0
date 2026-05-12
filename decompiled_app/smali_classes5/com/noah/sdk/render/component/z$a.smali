.class public Lcom/noah/sdk/render/component/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/z;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/z;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/z$a;->a:Lcom/noah/sdk/render/component/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/z$a;->a:Lcom/noah/sdk/render/component/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/component/z;->i:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
