.class public Lcom/noah/oss/f$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f$b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/oss/f$b;


# direct methods
.method public constructor <init>(Lcom/noah/oss/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$b$a;->a:Lcom/noah/oss/f$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/oss/f$b$a;->a:Lcom/noah/oss/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/oss/f$b;->a:Lcom/noah/dev/b$a;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/dev/b$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
