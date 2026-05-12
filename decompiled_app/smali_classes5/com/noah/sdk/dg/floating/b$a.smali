.class public Lcom/noah/sdk/dg/floating/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/b;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/b$a;->a:Lcom/noah/sdk/dg/floating/b;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b$a;->a:Lcom/noah/sdk/dg/floating/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/floating/b;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
