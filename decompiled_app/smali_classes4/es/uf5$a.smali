.class public Les/uf5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/uf5;->s(Les/m70;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jm2;

.field public final synthetic b:Les/uf5;


# direct methods
.method public constructor <init>(Les/uf5;Les/jm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/uf5$a;->b:Les/uf5;

    iput-object p2, p0, Les/uf5$a;->a:Les/jm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/uf5$a;->a:Les/jm2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les/jm2;->c(Les/zf5;)V

    return-void
.end method
