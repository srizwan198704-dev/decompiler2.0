.class public Les/l51$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l51$c;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;

.field public final synthetic b:I

.field public final synthetic c:Les/l51$c;


# direct methods
.method public constructor <init>(Les/l51$c;Les/se1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/l51$c$a;->c:Les/l51$c;

    iput-object p2, p0, Les/l51$c$a;->a:Les/se1;

    iput p3, p0, Les/l51$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/l51$c$a;->a:Les/se1;

    iget-object v1, p0, Les/l51$c$a;->c:Les/l51$c;

    iget-object v1, v1, Les/l51$c;->a:Les/l51;

    invoke-static {v1}, Les/l51;->b(Les/l51;)Les/se1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/l51$c$a;->c:Les/l51$c;

    iget-object v0, v0, Les/l51$c;->a:Les/l51;

    iget v1, p0, Les/l51$c$a;->b:I

    invoke-virtual {v0, v1}, Les/l51;->j(I)V

    :cond_0
    return-void
.end method
