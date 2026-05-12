.class public Lcom/noah/sdk/player/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b$b;->a:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/b$b;->a:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/player/b;->c(Lcom/noah/sdk/player/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/player/b$b;->a:Lcom/noah/sdk/player/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/player/b;->t()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
