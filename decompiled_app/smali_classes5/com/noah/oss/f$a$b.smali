.class public Lcom/noah/oss/f$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f$a;->a(Lcom/noah/sdk/common/net/request/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/oss/f$a;


# direct methods
.method public constructor <init>(Lcom/noah/oss/f$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$a$b;->b:Lcom/noah/oss/f$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/oss/f$a$b;->a:Z

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
    iget-object v0, p0, Lcom/noah/oss/f$a$b;->b:Lcom/noah/oss/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/oss/f$a;->a:Lcom/noah/dev/b$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/noah/oss/f$a$b;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
