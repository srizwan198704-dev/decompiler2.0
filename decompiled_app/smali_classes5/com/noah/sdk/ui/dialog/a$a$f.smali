.class public Lcom/noah/sdk/ui/dialog/a$a$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/dialog/HCLayoutWatchFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/dialog/a$a;->a(Lcom/noah/sdk/ui/dialog/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$f;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$f;->a:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/ui/dialog/a$a;->r:Lcom/noah/sdk/ui/dialog/a$d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/noah/sdk/ui/dialog/a$d;->a(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
