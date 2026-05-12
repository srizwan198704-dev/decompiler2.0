.class public Lcom/noah/baseutil/K$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/baseutil/K;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/baseutil/K;


# direct methods
.method public constructor <init>(Lcom/noah/baseutil/K;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/baseutil/K$a;->d:Lcom/noah/baseutil/K;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/baseutil/K$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/baseutil/K$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/baseutil/K$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/baseutil/K$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/baseutil/K$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/noah/baseutil/K$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
