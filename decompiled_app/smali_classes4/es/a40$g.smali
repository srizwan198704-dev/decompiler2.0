.class public Les/a40$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->V(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$g;->c:Les/a40;

    iput p2, p0, Les/a40$g;->a:I

    iput-object p3, p0, Les/a40$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Les/a40$g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Les/xg0;

    const/16 v1, 0xb

    iget-object v3, p0, Les/a40$g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Les/xg0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Les/xg0;

    const/16 v1, 0xc

    iget-object v3, p0, Les/a40$g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Les/xg0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Les/a40$g;->c:Les/a40;

    invoke-static {v1, v0}, Les/a40;->l(Les/a40;Les/xg0;)V

    :cond_1
    return-void
.end method
