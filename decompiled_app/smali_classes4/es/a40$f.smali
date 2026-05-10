.class public Les/a40$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->I(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$f;->e:Les/a40;

    iput p2, p0, Les/a40$f;->a:I

    iput p3, p0, Les/a40$f;->b:I

    iput-object p4, p0, Les/a40$f;->c:Ljava/lang/String;

    iput p5, p0, Les/a40$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/a40$f;->e:Les/a40;

    invoke-static {v0}, Les/a40;->b(Les/a40;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40$f;->e:Les/a40;

    invoke-virtual {v0}, Les/a40;->A()V

    :cond_0
    iget-object v0, p0, Les/a40$f;->e:Les/a40;

    iget v1, p0, Les/a40$f;->a:I

    iget v2, p0, Les/a40$f;->b:I

    iget-object v3, p0, Les/a40$f;->c:Ljava/lang/String;

    iget v4, p0, Les/a40$f;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Les/a40;->n(Les/a40;IILjava/lang/String;I)V

    return-void
.end method
