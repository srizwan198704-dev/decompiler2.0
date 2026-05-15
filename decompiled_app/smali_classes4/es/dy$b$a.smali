.class public Les/dy$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dy$b;->a(Les/dy$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dy$c;

.field public final synthetic b:Les/dy$b;


# direct methods
.method public constructor <init>(Les/dy$b;Les/dy$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/dy$b$a;->b:Les/dy$b;

    iput-object p2, p0, Les/dy$b$a;->a:Les/dy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/dy$b$a;->b:Les/dy$b;

    iget-object v0, v0, Les/dy$b;->a:Les/dy$a;

    iget-object v1, p0, Les/dy$b$a;->a:Les/dy$c;

    invoke-interface {v0, v1}, Les/dy$a;->a(Les/dy$c;)V

    return-void
.end method
