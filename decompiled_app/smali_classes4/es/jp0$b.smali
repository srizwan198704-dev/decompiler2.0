.class public Les/jp0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jp0;->k(Les/jp0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp0$d;

.field public final synthetic b:Les/jp0;


# direct methods
.method public constructor <init>(Les/jp0;Les/jp0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jp0$b;->b:Les/jp0;

    iput-object p2, p0, Les/jp0$b;->a:Les/jp0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/jp0$b;->a:Les/jp0$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/jp0$d;->onStart()V

    :cond_0
    return-void
.end method
