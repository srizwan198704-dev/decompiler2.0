.class public final Lcom/kwai/network/a/x4$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/t7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/x4;->a(Lcom/kwai/network/a/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/x4;

.field public final synthetic b:Lcom/kwai/network/a/z0;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/x4;Lcom/kwai/network/a/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/x4$a;->a:Lcom/kwai/network/a/x4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/x4$a;->b:Lcom/kwai/network/a/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/x4$a;->a:Lcom/kwai/network/a/x4;

    .line 4
    iget-object v2, v0, Lcom/kwai/network/a/x4;->b:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/kwai/network/a/x4;->c:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/x4$a;->b:Lcom/kwai/network/a/z0;

    iget-object v6, v0, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/kwai/network/a/j5;->a(ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/x4$a;->a:Lcom/kwai/network/a/x4;

    .line 1
    iget-object v2, v0, Lcom/kwai/network/a/x4;->b:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/kwai/network/a/x4;->c:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/x4$a;->b:Lcom/kwai/network/a/z0;

    iget-object v6, v0, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    move v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/kwai/network/a/j5;->a(ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
