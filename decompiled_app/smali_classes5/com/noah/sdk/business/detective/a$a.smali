.class public Lcom/noah/sdk/business/detective/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/b;

.field public final synthetic b:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$a;->b:Lcom/noah/sdk/business/detective/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/detective/a$a;->a:Lcom/noah/sdk/business/detective/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$a;->b:Lcom/noah/sdk/business/detective/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$a;->a:Lcom/noah/sdk/business/detective/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/detective/a;->b(Lcom/noah/sdk/business/detective/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
