.class final Lcom/efs/sdk/base/newsharedpreferences/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/newsharedpreferences/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/newsharedpreferences/a;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$2;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a$2;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/efs/sdk/base/newsharedpreferences/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$2;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->b(Lcom/efs/sdk/base/newsharedpreferences/a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a$2;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Lcom/efs/sdk/base/newsharedpreferences/a;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
