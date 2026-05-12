.class public final Li30/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll20/b;


# instance fields
.field public final synthetic n:Li30/w;


# direct methods
.method public constructor <init>(Li30/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30/s;->n:Li30/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li30/s;->n:Li30/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Li30/w;->b1()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4d7

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
